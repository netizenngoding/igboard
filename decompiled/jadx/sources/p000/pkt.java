package p000;

import android.view.View;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public interface pkt extends AutoCloseable {
    /* JADX INFO: renamed from: a */
    int mo14161a(boolean z);

    /* JADX INFO: renamed from: b */
    void mo14162b(List list, owu owuVar, boolean z);

    /* JADX INFO: renamed from: c */
    void mo14163c();

    @Override // java.lang.AutoCloseable
    void close();

    /* JADX INFO: renamed from: e */
    void mo14164e(View view, qcl qclVar);

    /* JADX INFO: renamed from: eF */
    void mo14165eF(long j, long j2);

    /* JADX INFO: renamed from: eR */
    void mo14168eR(SoftKeyboardView softKeyboardView, KeyboardViewDef keyboardViewDef);

    /* JADX INFO: renamed from: eS */
    void mo14169eS(KeyboardViewDef keyboardViewDef);

    /* JADX INFO: renamed from: i */
    boolean mo14171i(ohe oheVar);

    /* JADX INFO: renamed from: l */
    boolean mo14174l(qcl qclVar);

    /* JADX INFO: renamed from: p */
    void mo14177p();

    /* JADX INFO: renamed from: q */
    void mo14178q(qcl qclVar);
}
