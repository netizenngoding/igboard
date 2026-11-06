package p000;

import android.view.View;
import com.google.android.apps.inputmethod.latin.keyboard.PageablePrimeKeyboard;
import com.google.android.apps.inputmethod.latin.keyboard.PinyinHardKeyboard;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.keyboard.impl.Keyboard;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fan implements psw {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Keyboard f25395a;

    public fan(PageablePrimeKeyboard pageablePrimeKeyboard, int i) {
        this.$cid = i;
        Objects.requireNonNull(pageablePrimeKeyboard);
        this.f25395a = pageablePrimeKeyboard;
    }

    @Override // p000.psw
    /* JADX INFO: renamed from: a */
    public final void mo14180a(qch qchVar, qcl qclVar, View view) {
        boolean z;
        if (this.$cid == 0) {
            z = view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2a54) != null;
            PinyinHardKeyboard pinyinHardKeyboard = (PinyinHardKeyboard) this.f25395a;
            pinyinHardKeyboard.f15330b = z;
            if (z) {
                pinyinHardKeyboard.f15329a.mo14164e(view, qclVar);
                return;
            }
            return;
        }
        PageablePrimeKeyboard pageablePrimeKeyboard = (PageablePrimeKeyboard) this.f25395a;
        pageablePrimeKeyboard.f15323c = view;
        z = view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2a54) != null;
        pageablePrimeKeyboard.f15322b = z;
        if (z) {
            pageablePrimeKeyboard.f15321a.mo14164e(view, qclVar);
        }
    }

    @Override // p000.psw
    /* JADX INFO: renamed from: d */
    public final /* synthetic */ void mo14181d(qcl qclVar, View view, View view2) {
    }

    @Override // p000.psw
    /* JADX INFO: renamed from: e */
    public final void mo14182e(qcl qclVar, View view) {
        int i = this.$cid;
        Keyboard keyboard = this.f25395a;
        if (i == 0) {
            PinyinHardKeyboard pinyinHardKeyboard = (PinyinHardKeyboard) keyboard;
            if (pinyinHardKeyboard.f15330b) {
                ((eyo) pinyinHardKeyboard.f15329a).m14204s(qclVar);
                pinyinHardKeyboard.f15330b = false;
                return;
            }
            return;
        }
        PageablePrimeKeyboard pageablePrimeKeyboard = (PageablePrimeKeyboard) keyboard;
        if (pageablePrimeKeyboard.f15323c == view) {
            pageablePrimeKeyboard.f15323c = null;
            if (pageablePrimeKeyboard.f15322b) {
                ((eyo) pageablePrimeKeyboard.f15321a).m14204s(qclVar);
                pageablePrimeKeyboard.f15322b = false;
            }
        }
    }

    @Override // p000.psw
    /* JADX INFO: renamed from: f */
    public final void mo14183f(qcl qclVar, View view, boolean z) {
        int i = this.$cid;
        Keyboard keyboard = this.f25395a;
        if (i == 0) {
            pkt pktVar = ((PinyinHardKeyboard) keyboard).f15329a;
            if (pktVar instanceof eyo) {
                pktVar.mo14161a(false);
                return;
            }
            return;
        }
        PageablePrimeKeyboard pageablePrimeKeyboard = (PageablePrimeKeyboard) keyboard;
        if (pageablePrimeKeyboard.f15323c == view) {
            pkt pktVar2 = pageablePrimeKeyboard.f15321a;
            if (pktVar2 instanceof eyo) {
                pktVar2.mo14161a(false);
            }
        }
    }

    @Override // p000.psw
    /* JADX INFO: renamed from: g */
    public final /* synthetic */ void mo14184g(qcl qclVar, View view) {
    }

    @Override // p000.psw
    /* JADX INFO: renamed from: gi */
    public final void mo14185gi(qch qchVar, qcl qclVar, View view) {
        int i = this.$cid;
        Keyboard keyboard = this.f25395a;
        if (i != 0) {
            pkt pktVar = ((PageablePrimeKeyboard) keyboard).f15321a;
            if (pktVar instanceof eyo) {
                pktVar.mo14178q(qclVar);
                return;
            }
            return;
        }
        pkt pktVar2 = ((PinyinHardKeyboard) keyboard).f15329a;
        if (pktVar2 instanceof eyo) {
            pktVar2.mo14178q(qclVar);
        }
    }

    @Override // p000.psw
    /* JADX INFO: renamed from: gj */
    public final /* synthetic */ void mo14186gj(qch qchVar, qcl qclVar, View view) {
    }

    public fan(PinyinHardKeyboard pinyinHardKeyboard, int i) {
        this.$cid = i;
        Objects.requireNonNull(pinyinHardKeyboard);
        this.f25395a = pinyinHardKeyboard;
    }
}
