package p000;

import android.os.Trace;
import android.view.View;
import com.google.android.libraries.inputmethod.ime.AbstractIme;
import java.util.List;
import java.util.function.Consumer;
import org.chromium.net.UrlRequest;
import p008j$.time.Duration;
import p008j$.util.Objects;
import p008j$.util.function.Consumer$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class iiv implements Consumer {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f35003a;

    public /* synthetic */ iiv(Object obj, int i) {
        this.$cid = i;
        this.f35003a = obj;
    }

    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.Object, oxh] */
    /* JADX WARN: Type inference failed for: r3v47, types: [java.lang.Object, pkz] */
    /* JADX WARN: Type inference failed for: r3v6, types: [java.lang.Object, sgo] */
    /* JADX WARN: Type inference failed for: r3v7, types: [java.lang.Object, sgo] */
    /* JADX WARN: Type inference failed for: r3v8, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r3v9, types: [java.lang.Object, java.lang.Runnable] */
    @Override // java.util.function.Consumer
    /* JADX INFO: renamed from: accept */
    public final void m20005s(Object obj) {
        switch (this.$cid) {
            case 0:
                ((AbstractIme) this.f35003a).mo9979t((owu) obj, true);
                return;
            case 1:
                this.f35003a.mo15941h((ohe) obj);
                return;
            case 2:
                ((oid) this.f35003a).mo25628N((ohe) obj);
                return;
            case 3:
                this.f35003a.mo14816f((ohe) obj);
                return;
            case 4:
                this.f35003a.mo14816f((ohe) obj);
                return;
            case 5:
                this.f35003a.run();
                return;
            case 6:
                this.f35003a.run();
                return;
            case 7:
                kza kzaVar = (kza) obj;
                aali aaliVar = (aali) this.f35003a;
                aaliVar.m1315t();
                kyy kyyVar = (kyy) aaliVar.f1248b;
                kyy kyyVar2 = kyy.f43361a;
                Objects.requireNonNull(kzaVar);
                aamd aamdVar = kyyVar.f43362b;
                if (!aamdVar.mo894c()) {
                    kyyVar.f43362b = aaln.m1339E(aamdVar);
                }
                kyyVar.f43362b.add(kzaVar);
                return;
            case 8:
                ((wnn) this.f35003a).m34514h((kyz) obj);
                return;
            case 9:
                ((oid) this.f35003a).mo25628N((ohe) obj);
                return;
            case 10:
                int iIntValue = ((Integer) obj).intValue();
                ise iseVar = (ise) this.f35003a;
                iseVar.f36064g.m19039f();
                if (iIntValue != 40) {
                    return;
                }
                iti itiVar = iseVar.f36060c.f36088b;
                if (itiVar != null) {
                    itiVar.m19057b();
                }
                iseVar.m19011p();
                return;
            case 11:
                int iIntValue2 = ((Integer) obj).intValue();
                Trace.beginSection("OnDeviceSmallLlmLifecycleManager.onTrimMemory");
                Object obj2 = this.f35003a;
                if (iIntValue2 == 40 || iIntValue2 == 60 || iIntValue2 == 80) {
                    try {
                        if (((Boolean) iuw.f36354H.mo25729g()).booleanValue()) {
                            ((iuy) obj2).m19114d();
                        }
                    } finally {
                        Trace.endSection();
                    }
                    break;
                }
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                wns wnsVar = (wns) obj;
                iza izaVar = (iza) this.f35003a;
                pky pkyVar = izaVar.f31207e;
                if (pkyVar == null) {
                    ((wvu) ((wvu) iza.f36734l.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/search/AbstractSearchExtension", "onAutoCompletionResults", 382, "AbstractSearchExtension.java")).mo34846t("keyboard is null");
                    return;
                }
                List listM19213ak = iza.m19213ak(wnsVar, 1);
                listM19213ak.addAll(izaVar.mo19220am());
                pkr pkrVarMo11191ad = pkyVar.mo11191ad();
                if (pkrVarMo11191ad != null) {
                    pkrVarMo11191ad.mo9624c(listM19213ak, null, false);
                    return;
                }
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ((View) this.f35003a).setAlpha(((Float) obj).floatValue());
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                Duration duration = izk.f36758a;
                ((View) this.f35003a).setTranslationX(((Float) obj).intValue());
                return;
            case 15:
                Duration duration2 = izk.f36758a;
                ((View) this.f35003a).setTranslationX(((Float) obj).intValue());
                return;
            case 16:
                Float f = (Float) obj;
                Duration duration3 = izk.f36758a;
                Object obj3 = this.f35003a;
                if (obj3 != null) {
                    ((View) obj3).setTranslationX(f.intValue());
                    return;
                }
                return;
            case 17:
                Float f2 = (Float) obj;
                Duration duration4 = izk.f36758a;
                Object obj4 = this.f35003a;
                if (obj4 != null) {
                    ((View) obj4).setTranslationX(f2.intValue());
                    return;
                }
                return;
            case 18:
                Duration duration5 = izk.f36758a;
                ((View) this.f35003a).setTranslationY(((Float) obj).intValue());
                return;
            case 19:
                Duration duration6 = izk.f36758a;
                ((View) this.f35003a).setTranslationX(((Float) obj).intValue());
                return;
            default:
                this.f35003a.mo25628N((ohe) obj);
                return;
        }
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.$cid) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                break;
            case 7:
                break;
            case 8:
                break;
            case 9:
                break;
            case 10:
                break;
            case 11:
                break;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                break;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                break;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                break;
            case 15:
                break;
            case 16:
                break;
            case 17:
                break;
            case 18:
                break;
            case 19:
                break;
        }
        return Consumer$CC.$default$andThen(this, consumer);
    }
}
