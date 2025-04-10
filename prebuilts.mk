#
# SPDX-License-Identifier: Apache-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Clocks
PRODUCT_PACKAGES += \
    SystemUIClocks-BigNum \
    SystemUIClocks-Calligraphy \
    SystemUIClocks-Flex \
    SystemUIClocks-Growth \
    SystemUIClocks-Inflate \
    SystemUIClocks-Metro \
    SystemUIClocks-NumOverlap \
    SystemUIClocks-Weather

# JudgeInterface
PRODUCT_PACKAGES += \
    JudgeInterface

# Sounds
PRODUCT_COPY_FILES += \
    vendor/extras/sounds/Your_new_adventure.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/ringtones/Your_new_adventure.ogg \
    vendor/extras/sounds/Eureka.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/notifications/Eureka.ogg \
    vendor/extras/sounds/Fresh_start.ogg:$(TARGET_COPY_OUT_PRODUCT)/media/audio/alarms/Fresh_start.ogg

PRODUCT_PRODUCT_PROPERTIES += \
    ro.config.ringtone=Your_new_adventure.ogg \
    ro.config.notification_sound=Eureka.ogg \
    ro.config.alarm_alert=Fresh_start.ogg

# GMSAddons
# Overlays
PRODUCT_PACKAGES += \
    GMSAddonsOverlay
