package p000;

import android.net.Uri;
import android.util.Pair;
import java.io.File;
import java.util.Map;
import java.util.concurrent.Executor;
import org.chromium.net.CronetEngine;
import org.chromium.net.UrlRequest;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ttr implements bbx {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f66052a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f66053b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f66054c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ Object f66055d;

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ Object f66056e;

    public /* synthetic */ ttr(lse lseVar, qjx qjxVar, ubk ubkVar, qkb qkbVar, Executor executor, int i) {
        this.$cid = i;
        this.f66054c = lseVar;
        this.f66053b = qjxVar;
        this.f66056e = ubkVar;
        this.f66052a = qkbVar;
        this.f66055d = executor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v11, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Object, umc] */
    @Override // p000.bbx
    /* JADX INFO: renamed from: a */
    public final Object mo5337a(bbv bbvVar) {
        if (this.$cid != 0) {
            Object obj = this.f66056e;
            qjx qjxVar = (qjx) this.f66053b;
            qkl qklVar = new qkl(bbvVar, qjxVar, (ubk) obj);
            qkb qkbVar = (qkb) this.f66052a;
            Uri uri = qkbVar.f57122g;
            Object obj2 = this.f66054c;
            String string = uri.toString();
            UrlRequest.Builder priority = ((CronetEngine) ((lse) obj2).f44756b).newUrlRequestBuilder(string, qklVar, this.f66055d).setHttpMethod(qkbVar.f57121f.toString()).setPriority(qkbVar.f57124i.f57114f);
            wpi wpiVar = qkbVar.f57119d;
            wui it = wpiVar.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                priority.addHeader((String) entry.getKey(), (String) entry.getValue());
            }
            if (!wpiVar.containsKey("Cache-Control")) {
                priority.addHeader("Cache-Control", qkb.m28378v(qjxVar.f57092a));
            }
            UrlRequest urlRequestBuild = priority.build();
            Objects.requireNonNull(urlRequestBuild);
            bbvVar.m7080a(new phj(urlRequestBuild, 19), xpi.INSTANCE);
            urlRequestBuild.start();
            return qklVar;
        }
        ttq ttqVar = new ttq(bbvVar);
        Object obj3 = this.f66054c;
        Object obj4 = this.f66055d;
        ?? r9 = this.f66056e;
        Object obj5 = this.f66052a;
        ulz ulzVar = ((tts) obj5).f66057a;
        tto ttoVar = (tto) this.f66053b;
        String str = ttoVar.f66045b;
        ulr ulrVar = new ulr(ulzVar, str, (File) obj3, (String) obj4, ttqVar, r9);
        ulrVar.f68147j = null;
        if (ttn.f66041c == ttoVar.f66046c) {
            ulrVar.m32330g(ulq.f68135b);
        } else {
            ulrVar.m32330g(ulq.f68134a);
        }
        int i = ttoVar.f66047d;
        if (i > 0) {
            ulrVar.f68148k = i;
        }
        wns wnsVar = ttoVar.f66048e;
        for (int i2 = 0; i2 < ((wsx) wnsVar).f73398d; i2++) {
            Pair pair = (Pair) wnsVar.get(i2);
            ulrVar.f68143f.mo34401l((String) pair.first, (String) pair.second);
        }
        bbvVar.m7080a(new czh(obj5, obj3, obj4, 16, (byte[]) null), xpi.INSTANCE);
        boolean zM32328e = ulrVar.m32328e();
        int i3 = txc.f66438a;
        if (!zM32328e) {
            trl trlVar = new trl();
            trlVar.f65640d = 2;
            trlVar.f65637a = trm.DUPLICATE_REQUEST_ERROR;
            trlVar.f65638b = "Duplicate request for: ".concat(String.valueOf(str));
            bbvVar.m7083d(trlVar.m31427a());
        }
        return "Data download scheduled for file ".concat(String.valueOf(str));
    }

    public /* synthetic */ ttr(tts ttsVar, tto ttoVar, File file, String str, umc umcVar, int i) {
        this.$cid = i;
        this.f66052a = ttsVar;
        this.f66053b = ttoVar;
        this.f66054c = file;
        this.f66055d = str;
        this.f66056e = umcVar;
    }
}
