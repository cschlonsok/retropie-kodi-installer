mkdir /etc/emulationstation/themes/simple/kodi/art

#pictures in art
#background: http://forum.kodi.tv/showthread.php?tid=209706&page=2  User: nombo

#icon: http://kodi.wiki/view/Official:Media_center_logos



#theme
<theme>
    <formatVersion>3</formatVersion>
    <include>./../simple.xml</include>

        <view name="system">

                <image name="background" extra="true">
                        <path>./art/kodi_hintergrund.jpg</path>
                </image>

                <image name="logo">
                        <path>./art/kodi_logo.png</path>
        </image>

                <helpsystem name="help">
                        <textColor>ffffff88</textColor>
                        <iconColor>ffffff88</iconColor>
                </helpsystem>

        </view>

        <view name="basic, detailed">

                <text name="system_name_1" extra="true">
                        <text>Kodi</text>
                        <forceUppercase>1</forceUppercase>
                        <size>0.45 0.16</size>
                        <pos>0.527 0</pos>
                        <color>7b7d7f</color>
                        <fontPath>./../art/OPENSANS-LIGHT.TTF</fontPath>
                        <fontSize>0.055</fontSize>
                        <alignment>right</alignment>
                </text>

                <image name="logo">
                        <path>./art/kodi_logo.png</path>
                        <pos>0.025 0.079</pos>
                        <maxSize>0.47 0.1</maxSize>
                        <origin>0 0.5</origin>
                </image>

        </view>

        <view name="basic">

                <textlist name="gamelist">
                        <pos>0.025 0.22</pos>
                        <size>0.950 0.68</size>
                        <alignment>center</alignment>
                        <horizontalMargin>0.01</horizontalMargin>
                </textlist>

        </view>

        <view name="detailed">

<!-- <measuring rectangle
                <image name="measure" extra="true">
                        <pos>0.025 0.24</pos>
                        <origin>0 0</origin>
                        <size>0.125 0.301</size>
                        <path>./../art/white.png</path>
                        <color>ff00ff</color>
                </image>
 -->

                <image name="md_image">
                        <pos>0.025 0.22</pos>
                        <maxSize>0.125 0.301</maxSize>
                        <origin>0 0</origin>
                </image>

                <text name="md_lbl_rating">
                        <pos>0.177 0.21</pos>
                </text>

                <text name="md_lbl_releasedate">
                        <pos>0.177 0.25</pos>
                </text>

                <text name="md_lbl_developer">
                        <pos>0.177 0.29</pos>
                        <size>0.133 0.04</size>
                </text>

                <text name="md_lbl_publisher">
                        <pos>0.177 0.33</pos>
                        <size>0.133 0.04</size>
                </text>

                <text name="md_lbl_genre">
                        <pos>0.177 0.37</pos>
                </text>

                <text name="md_lbl_players">
                        <pos>0.177 0.41</pos>
                </text>

                <text name="md_lbl_lastplayed">
                        <pos>0.177 0.45</pos>
                </text>

                <text name="md_lbl_playcount">
                        <pos>0.177 0.49</pos>
                </text>

                <text name="md_playcount">
                        <pos>0.31 0.49</pos>
                </text>

                <datetime name="md_lastplayed">
                        <pos>0.31 0.45</pos>
                </datetime>

                <text name="md_players">
                        <pos>0.31 0.41</pos>
                </text>

                <text name="md_genre">
                        <pos>0.31 0.37</pos>
                        <size>0.24 0.04</size>
                </text>

                <text name="md_publisher">
                        <pos>0.31 0.33</pos>
                        <size>0.24 0.04</size>
                </text>

                <text name="md_developer">
                        <pos>0.31 0.29</pos>
                        <size>0.24 0.04</size>
                </text>

                <datetime name="md_releasedate">
                        <pos>0.31 0.25</pos>
                </datetime>

                <rating name="md_rating">
                        <pos>0.31 0.216</pos>
                        <size>0.028 0.028</size>
                        <filledPath>./../art/star_filled_spacing.svg</filledPath>
                        <unfilledPath>./../art/star_hollow_3_spacing.svg</unfilledPath>
                </rating>

                <text name="md_description">
                        <size>0.52 0.3</size>
                        <pos>0.025 0.577</pos>
                </text>

                <textlist name="gamelist">
                        <pos>0.615 0.22</pos>
                        <size>0.359 0.68</size>
                        <alignment>left</alignment>
                        <horizontalMargin>0.01</horizontalMargin>
                </textlist>

        </view>

