package p000;

import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import com.google.android.apps.inputmethod.libs.languageselection.preference.LanguageSpecificSettingFragment;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iei extends View.AccessibilityDelegate {
    public iei(LanguageSpecificSettingFragment languageSpecificSettingFragment) {
        Objects.requireNonNull(languageSpecificSettingFragment);
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        accessibilityNodeInfo.setSelected(false);
    }
}
