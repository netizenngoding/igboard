package p000;

import android.content.Context;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.keyboard.widget.ReadingTextCandidateHolderView;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eyt extends plt {

    /* JADX INFO: renamed from: l */
    private static final wvx f25225l = wvx.m34787i("com/google/android/apps/inputmethod/latin/keyboard/LatinDualCandidatesViewController");

    /* JADX INFO: renamed from: m */
    private ReadingTextCandidateHolderView f25226m;

    public eyt(Context context, KeyboardDef keyboardDef, ImeDef imeDef, pks pksVar, pky pkyVar, pkz pkzVar) {
        super(context, keyboardDef, imeDef, pksVar, pkyVar, pkzVar, true);
    }

    @Override // p000.plt, p000.pkt
    /* JADX INFO: renamed from: b */
    public final void mo14162b(List list, owu owuVar, boolean z) {
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((owu) it.next()).f52723e == owt.f52712g) {
                    ((wvu) f25225l.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/latin/keyboard/LatinDualCandidatesViewController", "appendTextCandidates", 129, "LatinDualCandidatesViewController.java")).mo34846t("Special case (contextual candidate received by t13n candidate controller.");
                }
            }
        }
        super.mo14162b(list, owuVar, z);
    }

    @Override // p000.plt, p000.pkt
    /* JADX INFO: renamed from: c */
    public final void mo14163c() {
        super.mo14163c();
        ReadingTextCandidateHolderView readingTextCandidateHolderView = this.f25226m;
        if (readingTextCandidateHolderView != null) {
            readingTextCandidateHolderView.mo9691l();
        }
    }

    @Override // p000.plt, p000.pkt
    /* JADX INFO: renamed from: eR */
    public final void mo14168eR(SoftKeyboardView softKeyboardView, KeyboardViewDef keyboardViewDef) {
        super.mo14168eR(softKeyboardView, keyboardViewDef);
        qcl qclVar = keyboardViewDef.f18154b;
        if (qclVar != qcl.BODY) {
            if (qclVar == qcl.HEADER) {
                softKeyboardView.findViewById(R.id.key_pos_header_access_points_menu);
            }
        } else {
            ReadingTextCandidateHolderView readingTextCandidateHolderView = (ReadingTextCandidateHolderView) softKeyboardView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b14e4);
            this.f25226m = readingTextCandidateHolderView;
            if (readingTextCandidateHolderView != null) {
                readingTextCandidateHolderView.m11249i(null);
            }
        }
    }

    @Override // p000.plt, p000.pkt
    /* JADX INFO: renamed from: eS */
    public final void mo14169eS(KeyboardViewDef keyboardViewDef) {
        super.mo14169eS(keyboardViewDef);
        if (keyboardViewDef.f18154b == qcl.BODY) {
            this.f25226m = null;
        }
    }

    @Override // p000.plt
    /* JADX INFO: renamed from: j */
    public final void mo14206j(List list) {
        super.mo14206j(list);
        ReadingTextCandidateHolderView readingTextCandidateHolderView = this.f25226m;
        if (readingTextCandidateHolderView != null) {
            readingTextCandidateHolderView.m11249i(list);
        }
    }

    @Override // p000.plt
    /* JADX INFO: renamed from: k */
    protected final boolean mo14207k() {
        return (this.f54230a.m26991en() & 18014398509481984L) != 0;
    }

    @Override // p000.plt
    /* JADX INFO: renamed from: m */
    protected final boolean mo14208m(qcl qclVar, View view) {
        if (!super.mo14208m(qclVar, view)) {
            return false;
        }
        pks pksVar = this.f54230a;
        view.setLayoutDirection(pksVar.m26994fW());
        pksVar.m26995fX(qclVar);
        this.f54231b = view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b03ac);
        return true;
    }
}
