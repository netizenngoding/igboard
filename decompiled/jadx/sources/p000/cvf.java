package p000;

import android.service.personalcontext.hint.ContextHint;
import android.service.personalcontext.insight.ContextInsight;
import androidx.window.sidecar.SidecarDisplayFeature;
import com.google.android.inputmethod.latin.R;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class cvf implements acgy {
    private final /* synthetic */ int $cid;

    public /* synthetic */ cvf(int i) {
        this.$cid = i;
    }

    @Override // p000.acgy
    /* JADX INFO: renamed from: a */
    public final Object mo2543a(Object obj) {
        switch (this.$cid) {
            case 0:
                cvh cvhVar = (cvh) obj;
                int i = cvg.f20014b;
                achu.m3301h(cvhVar, "it");
                return cvhVar;
            case 1:
                ctq ctqVar = (ctq) obj;
                achu.m3301h(ctqVar, "it");
                return ctqVar;
            case 2:
                SidecarDisplayFeature sidecarDisplayFeature = (SidecarDisplayFeature) obj;
                int i2 = cvv.f20043a;
                achu.m3301h(sidecarDisplayFeature, "$this$require");
                return Boolean.valueOf(sidecarDisplayFeature.getType() == 1 || sidecarDisplayFeature.getType() == 2);
            case 3:
                SidecarDisplayFeature sidecarDisplayFeature2 = (SidecarDisplayFeature) obj;
                int i3 = cvv.f20043a;
                achu.m3301h(sidecarDisplayFeature2, "$this$require");
                return Boolean.valueOf((sidecarDisplayFeature2.getRect().width() == 0 && sidecarDisplayFeature2.getRect().height() == 0) ? false : true);
            case 4:
                SidecarDisplayFeature sidecarDisplayFeature3 = (SidecarDisplayFeature) obj;
                int i4 = cvv.f20043a;
                achu.m3301h(sidecarDisplayFeature3, "$this$require");
                return Boolean.valueOf(sidecarDisplayFeature3.getType() != 1 || sidecarDisplayFeature3.getRect().width() == 0 || sidecarDisplayFeature3.getRect().height() == 0);
            case 5:
                SidecarDisplayFeature sidecarDisplayFeature4 = (SidecarDisplayFeature) obj;
                int i5 = cvv.f20043a;
                achu.m3301h(sidecarDisplayFeature4, "$this$require");
                return Boolean.valueOf(sidecarDisplayFeature4.getRect().left == 0 || sidecarDisplayFeature4.getRect().top == 0);
            case 6:
                dcm dcmVar = (dcm) obj;
                achu.m3301h(dcmVar, "spec");
                return true != dcmVar.m12490e() ? "OneTime" : "Periodic";
            case 7:
                dau dauVar = (dau) obj;
                achu.m3301h(dauVar, "it");
                String simpleName = dauVar.getClass().getSimpleName();
                achu.m3300g(simpleName, "getSimpleName(...)");
                return simpleName;
            case 8:
                ContextHint contextHint = (ContextHint) obj;
                achu.m3301h(contextHint, "it");
                dpn dpnVarM14632ae = fgs.m14632ae(contextHint);
                if (dpnVarM14632ae != null) {
                    return dpnVarM14632ae.f21723a.f21752B;
                }
                return null;
            case 9:
                achu.m3301h((dnk) obj, "it");
                return acde.f5115a;
            case 10:
                achu.m3301h((ContextInsight) obj, "it");
                return acde.f5115a;
            case 11:
                ContextHint contextHint2 = (ContextHint) obj;
                achu.m3301h(contextHint2, "it");
                dpn dpnVarM14632ae2 = fgs.m14632ae(contextHint2);
                if (dpnVarM14632ae2 != null) {
                    return dpnVarM14632ae2.f21723a.f21752B;
                }
                return null;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                dpn dpnVarM14632ae3 = fgs.m14632ae((ContextHint) obj);
                if (dpnVarM14632ae3 != null) {
                    return dpnVarM14632ae3.f21723a.f21752B;
                }
                return null;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                acjh[] acjhVarArr = doa.f21634a;
                return acde.f5115a;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ewn ewnVar = (ewn) obj;
                if (ewnVar == null) {
                    achu.m3304k("$this$item");
                }
                ewnVar.f25052c = true;
                ewnVar.m14048a(R.xml.APKTOOL_DUMMYVAL_0x7f17014f);
                return acde.f5115a;
            case 15:
                ewn ewnVar2 = (ewn) obj;
                if (ewnVar2 == null) {
                    achu.m3304k("$this$item");
                }
                ewnVar2.m14049b(R.xml.APKTOOL_DUMMYVAL_0x7f1700da, R.xml.APKTOOL_DUMMYVAL_0x7f1700db);
                return acde.f5115a;
            case 16:
                ewn ewnVar3 = (ewn) obj;
                if (ewnVar3 == null) {
                    achu.m3304k("$this$item");
                }
                ewnVar3.f25052c = true;
                ewnVar3.f25053d = "ج";
                ewnVar3.m14048a(R.xml.APKTOOL_DUMMYVAL_0x7f1702e3);
                return acde.f5115a;
            case 17:
                ewn ewnVar4 = (ewn) obj;
                if (ewnVar4 == null) {
                    achu.m3304k("$this$item");
                }
                ewnVar4.m14048a(R.xml.APKTOOL_DUMMYVAL_0x7f170098);
                return acde.f5115a;
            case 18:
                ewn ewnVar5 = (ewn) obj;
                if (ewnVar5 == null) {
                    achu.m3304k("$this$item");
                }
                ewnVar5.f25052c = true;
                ewnVar5.m14048a(R.xml.APKTOOL_DUMMYVAL_0x7f1702e2);
                return acde.f5115a;
            case 19:
                ewn ewnVar6 = (ewn) obj;
                if (ewnVar6 == null) {
                    achu.m3304k("$this$item");
                }
                ewnVar6.m14048a(R.xml.APKTOOL_DUMMYVAL_0x7f17030c);
                return acde.f5115a;
            default:
                ewn ewnVar7 = (ewn) obj;
                if (ewnVar7 == null) {
                    achu.m3304k("$this$item");
                }
                ewnVar7.m14048a(R.xml.APKTOOL_DUMMYVAL_0x7f1703c8);
                return acde.f5115a;
        }
    }
}
