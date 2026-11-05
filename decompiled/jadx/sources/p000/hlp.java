package p000;

import android.view.View;
import com.google.android.apps.inputmethod.libs.japanese.keyboard.JapanesePrimeKeyboard;
import com.google.android.apps.inputmethod.libs.japanese.keyboard.widget.DragDetectionLayer;
import com.google.android.apps.inputmethod.libs.japanese.keyboard.widget.MonolithicCandidatesRecyclerView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.keyboard.impl.Keyboard;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hlp implements pkt {

    /* JADX INFO: renamed from: f */
    private static final wvx f32086f = wvx.m34787i("com/google/android/apps/inputmethod/libs/japanese/keyboard/JapaneseBodyViewController");

    /* JADX INFO: renamed from: b */
    public hmn f32088b;

    /* JADX INFO: renamed from: c */
    public bgu f32089c;

    /* JADX INFO: renamed from: d */
    MonolithicCandidatesRecyclerView f32090d;

    /* JADX INFO: renamed from: g */
    private View.OnLayoutChangeListener f32092g;

    /* JADX INFO: renamed from: h */
    private final abtb f32093h;

    /* JADX INFO: renamed from: a */
    hlo f32087a = hlo.m17214a().m17212a();

    /* JADX INFO: renamed from: e */
    public Integer f32091e = null;

    public hlp(abtb abtbVar) {
        this.f32093h = abtbVar;
    }

    @Override // p000.pkt
    /* JADX INFO: renamed from: a */
    public final int mo14161a(boolean z) {
        if (!z) {
            hmn hmnVar = this.f32088b;
            if (hmnVar != null) {
                hmnVar.mo9691l();
            }
            bgu bguVar = this.f32089c;
            if (bguVar != null) {
                bguVar.m7380q(0.0f);
            }
            hln hlnVar = new hln(this.f32087a);
            hlnVar.m17213b(false);
            m17216h(hlnVar.m17212a());
        }
        return 0;
    }

    @Override // p000.pkt
    /* JADX INFO: renamed from: b */
    public final void mo14162b(List list, owu owuVar, boolean z) {
        hmn hmnVar = this.f32088b;
        if (hmnVar != null) {
            hmnVar.mo9691l();
            this.f32088b.mo9690k(list);
            this.f32088b.mo9701x(owuVar);
        }
    }

    @Override // p000.pkt
    /* JADX INFO: renamed from: c */
    public final void mo14163c() {
        hmn hmnVar = this.f32088b;
        if (hmnVar != null) {
            hmnVar.mo9691l();
        }
        bgu bguVar = this.f32089c;
        if (bguVar != null) {
            bguVar.m7380q(0.0f);
        }
        this.f32091e = null;
        m17216h(hlo.m17214a().m17212a());
    }

    @Override // p000.pkt, java.lang.AutoCloseable
    public final /* synthetic */ void close() {
    }

    @Override // p000.pkt
    /* JADX INFO: renamed from: e */
    public final /* synthetic */ void mo14164e(View view, qcl qclVar) {
    }

    @Override // p000.pkt
    /* JADX INFO: renamed from: eF */
    public final void mo14165eF(long j, long j2) {
        if (((j ^ j2) & 512) != 0) {
            boolean z = (j2 & 512) != 0;
            bgu bguVar = this.f32089c;
            if (bguVar != null) {
                if (z) {
                    bguVar.m7384v();
                } else {
                    bguVar.m7373i(0.0f);
                }
            }
            hln hlnVar = new hln(this.f32087a);
            hlnVar.m17213b(z);
            m17216h(hlnVar.m17212a());
        }
    }

    @Override // p000.pkt
    /* JADX INFO: renamed from: eR */
    public final void mo14168eR(SoftKeyboardView softKeyboardView, KeyboardViewDef keyboardViewDef) {
        qcl qclVar = keyboardViewDef.f18154b;
        if (qclVar != qcl.BODY) {
            ((wvu) ((wvu) f32086f.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/japanese/keyboard/JapaneseBodyViewController", "onKeyboardViewCreated", 124, "JapaneseBodyViewController.java")).mo34849w("Unexpected keyboard type (%s)", qclVar);
            return;
        }
        softKeyboardView.getContext();
        MonolithicCandidatesRecyclerView monolithicCandidatesRecyclerView = (MonolithicCandidatesRecyclerView) softKeyboardView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0424);
        this.f32090d = monolithicCandidatesRecyclerView;
        if (monolithicCandidatesRecyclerView != null) {
            hmn hmnVar = new hmn(softKeyboardView.getContext(), monolithicCandidatesRecyclerView.f15998ae, monolithicCandidatesRecyclerView.f15997ad, (int) (monolithicCandidatesRecyclerView.f15995ab * monolithicCandidatesRecyclerView.f15996ac));
            this.f32088b = hmnVar;
            monolithicCandidatesRecyclerView.mo5761ag(hmnVar);
            monolithicCandidatesRecyclerView.mo5764aj(new hlm(this));
            monolithicCandidatesRecyclerView.m5762ah(null);
            flo floVar = new flo(this, 3);
            this.f32092g = floVar;
            monolithicCandidatesRecyclerView.addOnLayoutChangeListener(floVar);
        }
        this.f32089c = (bgu) softKeyboardView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0425);
        try {
            sep.m29948d(this.f32088b);
            sep.m29948d(this.f32089c);
            sep.m29948d(this.f32090d);
        } catch (IllegalStateException e) {
            throw new IllegalStateException(keyboardViewDef.toString(), e);
        }
    }

    @Override // p000.pkt
    /* JADX INFO: renamed from: eS */
    public final void mo14169eS(KeyboardViewDef keyboardViewDef) {
        qcl qclVar = keyboardViewDef.f18154b;
        if (qclVar != qcl.BODY) {
            ((wvu) ((wvu) f32086f.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/japanese/keyboard/JapaneseBodyViewController", "onKeyboardViewDiscarded", 197, "JapaneseBodyViewController.java")).mo34849w("Unexpected keyboard type (%s)", qclVar);
            return;
        }
        MonolithicCandidatesRecyclerView monolithicCandidatesRecyclerView = this.f32090d;
        if (monolithicCandidatesRecyclerView != null) {
            View.OnLayoutChangeListener onLayoutChangeListener = this.f32092g;
            if (onLayoutChangeListener != null) {
                monolithicCandidatesRecyclerView.removeOnLayoutChangeListener(onLayoutChangeListener);
            }
            this.f32090d.mo5764aj(null);
            this.f32090d.mo5761ag(null);
        }
        this.f32088b = null;
        this.f32089c = null;
        this.f32090d = null;
    }

    /* JADX INFO: renamed from: h */
    public final void m17216h(hlo hloVar) {
        DragDetectionLayer dragDetectionLayer;
        if (hloVar.m17215v(this.f32087a)) {
            return;
        }
        hlo hloVar2 = this.f32087a;
        this.f32087a = hloVar;
        abtb abtbVar = this.f32093h;
        if (hloVar2.m17215v(hloVar)) {
            return;
        }
        Object obj = abtbVar.f4066a;
        boolean z = hloVar2.f32085a;
        boolean z2 = hloVar.f32085a;
        if (z != z2) {
            ((Keyboard) obj).mo11086ev(512L, z2);
        }
        hly hlyVar = ((JapanesePrimeKeyboard) obj).f15974a;
        if (hlyVar == null || z == z2 || (dragDetectionLayer = hlyVar.f32126c) == null) {
            return;
        }
        dragDetectionLayer.f15979a = -1;
    }

    @Override // p000.pkt
    /* JADX INFO: renamed from: i */
    public final boolean mo14171i(ohe oheVar) {
        return false;
    }

    @Override // p000.pkt
    /* JADX INFO: renamed from: l */
    public final boolean mo14174l(qcl qclVar) {
        throw null;
    }

    @Override // p000.pkt
    /* JADX INFO: renamed from: p */
    public final void mo14177p() {
    }

    @Override // p000.pkt
    /* JADX INFO: renamed from: q */
    public final /* synthetic */ void mo14178q(qcl qclVar) {
    }
}
