package p000;

import android.app.Activity;
import android.content.Context;
import android.os.PowerManager;
import android.view.View;
import java.util.concurrent.atomic.AtomicBoolean;
import org.chromium.net.UrlRequest;
import p008j$.time.Duration;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class jsf implements whq {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f39618a;

    public /* synthetic */ jsf(Object obj, int i) {
        this.$cid = i;
        this.f39618a = obj;
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [gyz, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v13, types: [gyz, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v33, types: [java.lang.Object, sgo] */
    /* JADX WARN: Type inference failed for: r3v62, types: [java.lang.Object, okc] */
    /* JADX WARN: Type inference failed for: r3v7, types: [gyz, java.lang.Object] */
    @Override // p000.whq
    public final Object get() {
        switch (this.$cid) {
            case 0:
                return Boolean.valueOf(this.f39618a.m16630ez());
            case 1:
                return ((jsk) this.f39618a).f39654n;
            case 2:
                return Boolean.valueOf(this.f39618a.m16630ez());
            case 3:
                return ((jtk) this.f39618a).f39761v;
            case 4:
                return Boolean.valueOf(this.f39618a.m16630ez());
            case 5:
                return ((jud) this.f39618a).f39834C;
            case 6:
                nhj nhjVarM24514a = nhm.m24514a((Context) this.f39618a, "theme_builder");
                nhjVarM24514a.m24508c();
                nhjVarM24514a.m24507b();
                nhjVarM24514a.m24509d();
                return nhjVarM24514a.m24506a();
            case 7:
                return ((kij) this.f39618a).m21437j();
            case 8:
                return ((kij) this.f39618a).m21436i();
            case 9:
                return Integer.valueOf(((View) this.f39618a).getMeasuredWidth());
            case 10:
                return this.f39618a.mo14815e();
            case 11:
                lnz lnzVar = lqw.f44660a;
                return new lri((Activity) this.f39618a);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return Boolean.valueOf(((AtomicBoolean) this.f39618a).get());
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                wvx wvxVar = mpw.f46776a;
                return (PowerManager) ((Context) this.f39618a).getSystemService("power");
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return ((nve) this.f39618a).f49833p;
            case 15:
                wvx wvxVar2 = obw.f50371a;
                nhj nhjVarM24514a2 = nhm.m24514a((Context) this.f39618a, "BundledEmojiListLoader");
                nhjVarM24514a2.m24508c();
                nhjVarM24514a2.m24507b();
                Objects.requireNonNull(nhjVarM24514a2);
                return new nho(new ink(nhjVarM24514a2, 11), new obv());
            case 16:
                odb odbVar = (odb) ((oee) this.f39618a).f50590i.get();
                if (odbVar != null) {
                    return odbVar.mo20270c();
                }
                return null;
            case 17:
                odb odbVarM25370c = ((oee) this.f39618a).m25370c();
                if (odbVarM25370c != null) {
                    return odbVarM25370c.mo20270c();
                }
                return null;
            case 18:
                return (String) this.f39618a.mo25729g();
            case 19:
                xnb xnbVar = new xnb();
                xnbVar.m35185h(Duration.ofDays(1L));
                xnb xnbVar2 = new xnb(xnbVar.m35184g());
                xnbVar2.m35185h(Duration.ZERO);
                return qjl.m28350b((Context) this.f39618a, xnbVar2.m35184g(), 0);
            default:
                Object obj = this.f39618a;
                pgv pgvVar = ((ppf) obj).f54654p;
                return Float.valueOf((float) ((pgvVar == null || !pgvVar.mo23789h()) ? Math.sqrt(((prx) obj).m27517ah().m27396b()) : Math.sqrt(pgvVar.mo23782a())));
        }
    }
}
