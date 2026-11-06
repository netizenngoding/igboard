package p000;

import android.content.Context;
import android.graphics.RectF;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.HandwritingGesture;
import java.util.concurrent.Executor;
import java.util.function.Consumer;
import java.util.function.IntConsumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public interface pcn {

    /* JADX INFO: renamed from: c */
    public static final pcn f53346c = new pcm();

    /* JADX INFO: renamed from: A */
    void mo15970A(String str, Bundle bundle);

    /* JADX INFO: renamed from: B */
    void mo15971B();

    /* JADX INFO: renamed from: C */
    void mo15972C(ohe oheVar);

    /* JADX INFO: renamed from: D */
    void mo15973D(KeyEvent keyEvent);

    /* JADX INFO: renamed from: E */
    void mo15974E(CharSequence charSequence, int i, Object obj);

    /* JADX INFO: renamed from: F */
    void mo15975F(int i, int i2);

    /* JADX INFO: renamed from: G */
    boolean mo15976G(int i, int i2);

    /* JADX INFO: renamed from: H */
    boolean mo15977H(int i, int i2, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, CharSequence charSequence4, CharSequence charSequence5);

    /* JADX INFO: renamed from: I */
    ExtractedText mo15978I();

    /* JADX INFO: renamed from: J */
    CharSequence mo15979J();

    /* JADX INFO: renamed from: K */
    CharSequence mo15980K(int i);

    /* JADX INFO: renamed from: L */
    CharSequence mo15981L(int i);

    /* JADX INFO: renamed from: M */
    int mo15982M(qbc qbcVar);

    /* JADX INFO: renamed from: a */
    void mo15961a(CharSequence charSequence);

    /* JADX INFO: renamed from: b */
    void mo15962b(RectF rectF, Executor executor, Consumer consumer);

    /* JADX INFO: renamed from: c */
    void mo15963c(CharSequence charSequence);

    /* JADX INFO: renamed from: d */
    void mo15964d(CharSequence charSequence, int i);

    /* JADX INFO: renamed from: e */
    boolean mo15965e();

    /* JADX INFO: renamed from: f */
    boolean mo15966f(int i, int i2, CharSequence charSequence, boolean z, boolean z2);

    /* JADX INFO: renamed from: g */
    boolean mo15967g(int i, int i2, CharSequence charSequence);

    /* JADX INFO: renamed from: h */
    boolean mo15968h(int i, int i2, CharSequence charSequence);

    /* JADX INFO: renamed from: i */
    boolean mo15969i(Context context, cff cffVar);

    /* JADX INFO: renamed from: j */
    int mo15983j();

    /* JADX INFO: renamed from: k */
    EditorInfo mo15984k();

    /* JADX INFO: renamed from: l */
    pdx mo15985l(int i, int i2, int i3);

    /* JADX INFO: renamed from: m */
    void mo15986m();

    /* JADX INFO: renamed from: n */
    void mo15987n();

    /* JADX INFO: renamed from: o */
    void mo15988o(CharSequence charSequence, int i);

    /* JADX INFO: renamed from: p */
    void mo15989p(CompletionInfo completionInfo);

    /* JADX INFO: renamed from: q */
    void mo15990q(CharSequence charSequence, int i);

    /* JADX INFO: renamed from: r */
    void mo15991r();

    /* JADX INFO: renamed from: s */
    void mo15992s(int i, int i2);

    /* JADX INFO: renamed from: t */
    void mo15993t();

    /* JADX INFO: renamed from: u */
    void mo15994u();

    /* JADX INFO: renamed from: v */
    void mo15995v();

    /* JADX INFO: renamed from: w */
    void mo15996w(int i, int i2);

    /* JADX INFO: renamed from: x */
    void mo15997x(int i);

    /* JADX INFO: renamed from: y */
    void mo15998y(int i);

    /* JADX INFO: renamed from: z */
    void mo15999z(HandwritingGesture handwritingGesture, Executor executor, IntConsumer intConsumer);
}
