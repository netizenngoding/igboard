package p000;

import android.content.Context;
import android.view.View;
import com.google.android.libraries.inputmethod.mdd.ForegroundDownloadTaskWorker;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArraySet;
import org.chromium.net.UrlRequest;
import p008j$.util.Collection;
import p008j$.util.Objects;
import p008j$.util.stream.Collectors;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class oow implements wgh {
    private final /* synthetic */ int $cid;

    public /* synthetic */ oow(int i) {
        this.$cid = i;
    }

    @Override // p000.wgh
    public final Object apply(Object obj) {
        switch (this.$cid) {
            case 0:
                return ((ooy) obj).f51565a;
            case 1:
                wvx wvxVar = oot.f51560a;
                return null;
            case 2:
                return Boolean.valueOf(((owg) obj).f52579w);
            case 3:
                return Boolean.valueOf(((owg) obj).f52580x);
            case 4:
                wxe wxeVar = pfk.f53661a;
                return pgh.m26792a((pev) obj).m26795c();
            case 5:
                wvx wvxVar2 = pga.f53706a;
                return ((pev) obj).mo26667n(0);
            case 6:
                return pgh.m26792a((pev) obj);
            case 7:
                return new CopyOnWriteArraySet();
            case 8:
                return new ayi(0);
            case 9:
                return Boolean.valueOf(((View) obj).isShown());
            case 10:
                return Boolean.FALSE;
            case 11:
                return new ayi(0);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                wvx wvxVar3 = pyp.f55727a;
                return (List) Collection.EL.stream((wns) obj).map(new jky(13)).collect(Collectors.toCollection(new nuw(5)));
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                wvx wvxVar4 = ForegroundDownloadTaskWorker.f17950d;
                return new cxb();
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ((wvu) ((wvu) pyx.f55764a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/mdd/MDDTaskScheduler$Worker", "startJob", 85, "MDDTaskScheduler.java")).mo34846t("download canceled, will retry later");
                return Boolean.FALSE;
            case 15:
                Boolean bool = (Boolean) obj;
                return (bool == null || !bool.booleanValue()) ? new cxa() : new cxb();
            case 16:
                return qkj.m28392b((Context) obj);
            case 17:
                return sfc.m30045e((Locale) obj);
            case 18:
                return ((pev) obj).mo26662i();
            case 19:
                return Boolean.FALSE;
            default:
                zap zapVar = (zap) obj;
                wvx wvxVar5 = rvj.f60631a;
                aalk aalkVar = (aalk) trc.f65583a.m1364l();
                String str = zapVar.f80565c;
                aalkVar.m1315t();
                trc trcVar = (trc) aalkVar.f1248b;
                Objects.requireNonNull(str);
                trcVar.f65584b |= 1;
                trcVar.f65585c = str;
                zao zaoVar = zapVar.f80568f;
                if (zaoVar == null) {
                    zaoVar = zao.f80558a;
                }
                String str2 = zaoVar.f80560c;
                aalkVar.m1315t();
                trc trcVar2 = (trc) aalkVar.f1248b;
                Objects.requireNonNull(str2);
                trcVar2.f65584b |= 16;
                trcVar2.f65589g = str2;
                zao zaoVar2 = zapVar.f80568f;
                if (zaoVar2 == null) {
                    zaoVar2 = zao.f80558a;
                }
                String str3 = zaoVar2.f80559b;
                aalkVar.m1315t();
                trc trcVar3 = (trc) aalkVar.f1248b;
                Objects.requireNonNull(str3);
                trcVar3.f65584b |= 2;
                trcVar3.f65586d = str3;
                zao zaoVar3 = zapVar.f80568f;
                if (zaoVar3 == null) {
                    zaoVar3 = zao.f80558a;
                }
                long j = zaoVar3.f80561d;
                aalkVar.m1315t();
                trc trcVar4 = (trc) aalkVar.f1248b;
                trcVar4.f65584b |= 4;
                trcVar4.f65587e = j;
                aali aaliVarM1364l = aakb.f1099a.m1364l();
                aaliVarM1364l.m1315t();
                aakb aakbVar = (aakb) aaliVarM1364l.f1248b;
                Objects.requireNonNull("type.googleapis.com/keyboard.nebulae.LocalComputationArtifacts");
                aakbVar.f1100b = "type.googleapis.com/keyboard.nebulae.LocalComputationArtifacts";
                zao zaoVar4 = zapVar.f80568f;
                if (zaoVar4 == null) {
                    zaoVar4 = zao.f80558a;
                }
                aakp aakpVarMo877e = zaoVar4.mo877e();
                aaliVarM1364l.m1315t();
                aakb aakbVar2 = (aakb) aaliVarM1364l.f1248b;
                Objects.requireNonNull(aakpVarMo877e);
                aakbVar2.f1101c = aakpVarMo877e;
                aalkVar.m1315t();
                trc trcVar5 = (trc) aalkVar.f1248b;
                aakb aakbVar3 = (aakb) aaliVarM1364l.mo1312q();
                Objects.requireNonNull(aakbVar3);
                trcVar5.f65595m = aakbVar3;
                trcVar5.f65584b |= 8192;
                return (trc) aalkVar.mo1312q();
        }
    }
}
