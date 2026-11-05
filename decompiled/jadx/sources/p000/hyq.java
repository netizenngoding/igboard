package p000;

import android.animation.ValueAnimator;
import android.view.View;
import android.widget.TextView;
import com.google.android.apps.inputmethod.libs.jarvis.prompt.JarvisPromptDraftEditText;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.text.TransformationTextView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hyq extends C0928kr {

    /* JADX INFO: renamed from: s */
    public final TransformationTextView f33690s;

    /* JADX INFO: renamed from: t */
    public final JarvisPromptDraftEditText f33691t;

    /* JADX INFO: renamed from: u */
    final View f33692u;

    /* JADX INFO: renamed from: v */
    final View f33693v;

    /* JADX INFO: renamed from: w */
    hvn f33694w;

    /* JADX INFO: renamed from: x */
    final TextView f33695x;

    /* JADX INFO: renamed from: y */
    hui f33696y;

    /* JADX INFO: renamed from: z */
    public final zom f33697z;

    public hyq(View view, Runnable runnable) {
        super(view);
        TransformationTextView transformationTextView = (TransformationTextView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b044a);
        this.f33690s = transformationTextView;
        if (transformationTextView != null) {
            bnl.m7970r(transformationTextView, true);
        }
        JarvisPromptDraftEditText jarvisPromptDraftEditText = (JarvisPromptDraftEditText) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0463);
        this.f33691t = jarvisPromptDraftEditText;
        jarvisPromptDraftEditText.f16060a = runnable;
        View viewFindViewById = view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0643);
        this.f33692u = viewFindViewById;
        this.f33693v = view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0464);
        this.f33697z = new zom(view);
        this.f33695x = (TextView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0461);
        viewFindViewById.addOnAttachStateChangeListener(new ViewOnAttachStateChangeListenerC0127er(this, 7));
    }

    /* JADX INFO: renamed from: F */
    public final void m18057F() {
        ValueAnimator valueAnimator;
        hui huiVar = this.f33696y;
        if (huiVar != null && (valueAnimator = huiVar.f33228e) != null) {
            valueAnimator.end();
        }
        hvn hvnVar = this.f33694w;
        if (hvnVar != null) {
            hvnVar.m17927e();
            this.f33694w = null;
            this.f33692u.setBackground(null);
        }
    }
}
