package p000;

import android.os.Bundle;
import android.util.Log;
import com.google.android.apps.inputmethod.latin.keyboard.LatinHandwritingPrimeKeyboard;
import com.google.android.apps.inputmethod.latin.keyboard.widget.LatinFixedCountCandidatesHolderView;
import com.google.android.apps.inputmethod.latin.keyboard.widget.LatinPageableCandidatesHolderView;
import com.google.android.apps.inputmethod.latin.preference.PrivacySettingsFragment;
import com.google.android.inputmethod.latin.R;
import java.util.concurrent.CountDownLatch;
import org.chromium.net.UrlRequest;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class eqk implements Runnable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f23902a;

    public eqk(eyw eywVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(eywVar);
        this.f23902a = eywVar;
    }

    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Object, xqp] */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.$cid) {
            case 0:
                this.f23902a.cancel(false);
                break;
            case 1:
                Log.i(eqh.f23880a, "Cleaning up due to autoUnbind.");
                ((eqh) this.f23902a).m13830f();
                break;
            case 2:
                eqm eqmVar = (eqm) this.f23902a;
                eqmVar.f23906b.mo724a(eqmVar.f23905a);
                break;
            case 3:
                LatinFixedCountCandidatesHolderView latinFixedCountCandidatesHolderView = ((eyo) this.f23902a).f25198c;
                if (latinFixedCountCandidatesHolderView != null) {
                    latinFixedCountCandidatesHolderView.m9724J(true);
                }
                break;
            case 4:
                LatinFixedCountCandidatesHolderView latinFixedCountCandidatesHolderView2 = ((eyo) this.f23902a).f25198c;
                if (latinFixedCountCandidatesHolderView2 != null) {
                    latinFixedCountCandidatesHolderView2.m9724J(false);
                }
                break;
            case 5:
                eyw eywVar = (eyw) this.f23902a;
                if (!eywVar.f25238j) {
                    eywVar.m14214e();
                    eywVar.f25230b.mo18184i(eywVar.f25235g, null, true);
                    eywVar.m14218i();
                } else {
                    eywVar.m14220k();
                }
                break;
            case 6:
                LatinHandwritingPrimeKeyboard latinHandwritingPrimeKeyboard = (LatinHandwritingPrimeKeyboard) this.f23902a;
                eyw eywVar2 = latinHandwritingPrimeKeyboard.f15258a;
                if (eywVar2 != null) {
                    eywVar2.close();
                    latinHandwritingPrimeKeyboard.f15258a = null;
                }
                eyz eyzVar = latinHandwritingPrimeKeyboard.f15259b;
                if (eyzVar != null) {
                    eyzVar.f25256g = null;
                }
                break;
            case 7:
                ezy ezyVar = ((ezz) this.f23902a).f25321n;
                if (ezyVar != null) {
                    ezyVar.mo9674f(62, null, " ", null);
                }
                break;
            case 8:
                ((LatinPageableCandidatesHolderView) this.f23902a).m9730B();
                break;
            case 9:
                ((LatinPageableCandidatesHolderView) this.f23902a).mo9735G();
                break;
            case 10:
                ((rbq) this.f23902a).m29183j(R.string.APKTOOL_DUMMYVAL_0x7f140a7d);
                break;
            case 11:
                ((rbq) this.f23902a).m29180g(R.string.APKTOOL_DUMMYVAL_0x7f140a7d);
                break;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                fcd.m14448d((rbq) this.f23902a);
                break;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                fcd.m14448d((rbq) this.f23902a);
                break;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ((PrivacySettingsFragment) this.f23902a).m9741aE(true);
                break;
            case 15:
                ((PrivacySettingsFragment) this.f23902a).m9741aE(false);
                break;
            case 16:
                ((CountDownLatch) this.f23902a).countDown();
                break;
            case 17:
                PrivacySettingsFragment privacySettingsFragment = new PrivacySettingsFragment();
                ndr ndrVar = (ndr) this.f23902a;
                String string = ndrVar.getString(R.string.APKTOOL_DUMMYVAL_0x7f140a4a);
                Bundle bundle = privacySettingsFragment.f6650m;
                if (bundle == null) {
                    bundle = new Bundle(1);
                    privacySettingsFragment.m4009ah(bundle);
                }
                bundle.putString("HIGHLIGHT_PREFERENCE", string);
                ((C0054c) ndrVar.m24424A(privacySettingsFragment)).m8782g(false, true);
                break;
            case 18:
                mua.m24049b(((ohq) this.f23902a).m25542ah());
                break;
            case 19:
                fdz fdzVar = (fdz) this.f23902a;
                vgb.m33067f(fdzVar.f25651j);
                Runnable runnable = fdzVar.f25650i.f25853N;
                if (runnable != null) {
                    vgb.m33067f(runnable);
                    runnable.run();
                }
                break;
            default:
                msg.m23914n();
                break;
        }
    }

    public /* synthetic */ eqk(Object obj, int i) {
        this.$cid = i;
        this.f23902a = obj;
    }

    public eqk(LatinHandwritingPrimeKeyboard latinHandwritingPrimeKeyboard, int i) {
        this.$cid = i;
        Objects.requireNonNull(latinHandwritingPrimeKeyboard);
        this.f23902a = latinHandwritingPrimeKeyboard;
    }

    public eqk(ezz ezzVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(ezzVar);
        this.f23902a = ezzVar;
    }
}
