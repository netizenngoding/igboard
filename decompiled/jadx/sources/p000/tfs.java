package p000;

import android.app.UiModeManager;
import android.content.Context;
import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class tfs {

    /* JADX INFO: renamed from: a */
    public static final wvx f64549a = wvx.m34787i("com/google/android/libraries/inputmethod/voice/utils/DictationAudioAttributeFactory");

    /* JADX INFO: renamed from: b */
    public final Context f64550b;

    /* JADX INFO: renamed from: c */
    public final AudioManager f64551c;

    /* JADX INFO: renamed from: d */
    private final UiModeManager f64552d;

    public tfs(Context context) {
        AudioManager audioManager = (AudioManager) context.getSystemService("audio");
        UiModeManager uiModeManager = (UiModeManager) context.getSystemService("uimode");
        this.f64550b = context;
        this.f64551c = audioManager;
        this.f64552d = uiModeManager;
        if (audioManager == null) {
            ((wvu) ((wvu) f64549a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/voice/utils/DictationAudioAttributeFactory", "<init>", 50, "DictationAudioAttributeFactory.java")).mo34846t("AudioManager not available.");
        }
    }

    /* JADX INFO: renamed from: a */
    public final boolean m31068a(AudioDeviceInfo audioDeviceInfo) {
        UiModeManager uiModeManager = this.f64552d;
        if (uiModeManager != null && uiModeManager.getCurrentModeType() == 3) {
            ((wvu) ((wvu) f64549a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/utils/DictationAudioAttributeFactory", "isCarBluetooth", 213, "DictationAudioAttributeFactory.java")).mo34846t("Detected UI_MODE_TYPE_CAR. Treating device as car.");
            return true;
        }
        CharSequence productName = audioDeviceInfo.getProductName();
        if (productName != null) {
            String string = productName.toString();
            wpa wpaVar = mmz.f46626a;
            String str = new String[]{string}[0];
            wpa wpaVar2 = mmz.f46626a;
            wpa wpaVar3 = mmz.f46627b;
            if (str != null) {
                for (String str2 : str.split("(?<!(^|[A-Z]))(?=[A-Z])|(?<!^)(?=[A-Z][a-z])| |_|-")) {
                    if (wpaVar3.contains(str2.toLowerCase(Locale.US))) {
                        ((wvu) ((wvu) f64549a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/utils/DictationAudioAttributeFactory", "isCarBluetooth", 222, "DictationAudioAttributeFactory.java")).mo34849w("Detected car name heuristic: %s", string);
                        return true;
                    }
                }
                String lowerCase = str.toLowerCase(Locale.US);
                Iterator<E> it = wpaVar2.iterator();
                while (it.hasNext()) {
                    if (lowerCase.contains((String) it.next())) {
                        ((wvu) ((wvu) f64549a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/utils/DictationAudioAttributeFactory", "isCarBluetooth", 222, "DictationAudioAttributeFactory.java")).mo34849w("Detected car name heuristic: %s", string);
                        return true;
                    }
                }
            }
        }
        return false;
    }
}
