package p000;

import android.view.ViewTreeObserver;
import com.google.android.apps.inputmethod.libs.jarvis.prompt.JarvisPromptExtensionView;
import com.google.android.apps.inputmethod.libs.jarvis.prompt.JarvisPromptKeyboard;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hxh implements ViewTreeObserver.OnGlobalLayoutListener {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ JarvisPromptExtensionView f33530a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ int f33531b;

    public hxh(JarvisPromptKeyboard jarvisPromptKeyboard, JarvisPromptExtensionView jarvisPromptExtensionView, int i) {
        this.f33530a = jarvisPromptExtensionView;
        this.f33531b = i;
        Objects.requireNonNull(jarvisPromptKeyboard);
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        JarvisPromptExtensionView jarvisPromptExtensionView = this.f33530a;
        jarvisPromptExtensionView.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        oil oilVar = jarvisPromptExtensionView.f65095h;
        if (oilVar == null || oilVar.mo25690c() <= 0) {
            return;
        }
        byk bykVar = jarvisPromptExtensionView.f65094g;
        if (bykVar != null && bykVar.f13796q) {
            bykVar.mo8679d();
        }
        int measuredHeight = 0;
        if (jarvisPromptExtensionView.f65096i != null && !jarvisPromptExtensionView.m31185p()) {
            measuredHeight = jarvisPromptExtensionView.f65096i.getMeasuredHeight();
        }
        int i = this.f33531b;
        int iMo25690c = oilVar.mo25690c() - oilVar.mo25689b();
        jarvisPromptExtensionView.f65094g = jarvisPromptExtensionView.m31178i((tmv.m31298y() - jarvisPromptExtensionView.f65091d) - (iMo25690c + measuredHeight), i, 0.0f, new tln(jarvisPromptExtensionView, oilVar));
        jarvisPromptExtensionView.f65094g.m8687l(new hol(jarvisPromptExtensionView, 6));
        jarvisPromptExtensionView.f65094g.mo8685j();
    }
}
