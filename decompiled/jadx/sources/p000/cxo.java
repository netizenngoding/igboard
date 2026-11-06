package p000;

import android.util.Log;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class cxo {

    /* JADX INFO: renamed from: a */
    public boolean f20199a;

    /* JADX INFO: renamed from: b */
    public UUID f20200b;

    /* JADX INFO: renamed from: c */
    public dcm f20201c;

    /* JADX INFO: renamed from: d */
    public final Set f20202d;

    /* JADX INFO: renamed from: e */
    private final Class f20203e;

    public cxo(Class cls) {
        this.f20203e = cls;
        UUID uuidRandomUUID = UUID.randomUUID();
        achu.m3300g(uuidRandomUUID, "randomUUID(...)");
        this.f20200b = uuidRandomUUID;
        String string = this.f20200b.toString();
        achu.m3300g(string, "toString(...)");
        String name = cls.getName();
        achu.m3300g(name, "getName(...)");
        if (string == null) {
            achu.m3304k("id");
        }
        if (name == null) {
            achu.m3304k("workerClassName_");
        }
        this.f20201c = new dcm(string, (cxm) null, name, (String) null, (cwq) null, (cwq) null, 0L, 0L, 0L, (cwo) null, 0, 0, 0L, 0L, 0L, 0L, false, 0, 0, 0L, 0, 0, (String) null, (Boolean) null, 33554426);
        String[] strArr = {cls.getName()};
        LinkedHashSet linkedHashSet = new LinkedHashSet(achu.m3196U(1));
        acbw.m2998M(strArr, linkedHashSet);
        this.f20202d = linkedHashSet;
    }

    /* JADX INFO: renamed from: a */
    public abstract lse mo12389a();

    /* JADX INFO: renamed from: b */
    public final void m12397b(String str) {
        this.f20202d.add(str);
    }

    /* JADX INFO: renamed from: c */
    public final void m12398c(long j, TimeUnit timeUnit) {
        if (timeUnit == null) {
            achu.m3304k("timeUnit");
        }
        this.f20199a = true;
        dcm dcmVar = this.f20201c;
        dcmVar.f20487y = 1;
        long millis = timeUnit.toMillis(j);
        if (millis > 18000000) {
            cxd.m12388b();
            Log.w(dcm.f20463a, "Backoff delay duration exceeds maximum value");
        }
        if (millis < 10000) {
            cxd.m12388b();
            Log.w(dcm.f20463a, "Backoff delay duration less than minimum value");
        }
        dcmVar.f20475m = acig.m3426m(millis, 10000L, 18000000L);
    }

    /* JADX INFO: renamed from: d */
    public final void m12399d(cwo cwoVar) {
        this.f20201c.f20473k = cwoVar;
    }

    /* JADX INFO: renamed from: e */
    public final void m12400e(cwq cwqVar) {
        this.f20201c.f20468f = cwqVar;
    }

    /* JADX INFO: renamed from: f */
    public final void m12401f(String str) {
        this.f20201c.f20485w = str;
    }

    /* JADX INFO: renamed from: g */
    public final lse m12402g() {
        lse lseVarMo12389a = mo12389a();
        cwo cwoVar = this.f20201c.f20473k;
        boolean z = cwoVar.m12344b() || cwoVar.f20107e || cwoVar.f20105c || cwoVar.f20106d;
        dcm dcmVar = this.f20201c;
        if (dcmVar.f20479q) {
            if (z) {
                throw new IllegalArgumentException("Expedited jobs only support network and storage constraints");
            }
            if (dcmVar.f20470h > 0) {
                throw new IllegalArgumentException("Expedited jobs cannot be delayed");
            }
        }
        String str = dcmVar.f20485w;
        if (str == null) {
            List listM3382aa = acig.m3382aa(dcmVar.f20466d, new String[]{"."}, 0);
            String strM3385ad = listM3382aa.size() == 1 ? (String) listM3382aa.get(0) : (String) achu.m3213aK(listM3382aa);
            if (strM3385ad.length() > 127) {
                strM3385ad = acig.m3385ad(strM3385ad, 127);
            }
            dcmVar.f20485w = strM3385ad;
        } else if (str.length() > 127) {
            dcmVar.f20485w = acig.m3385ad(str, 127);
        }
        UUID uuidRandomUUID = UUID.randomUUID();
        achu.m3300g(uuidRandomUUID, "randomUUID(...)");
        if (uuidRandomUUID == null) {
            achu.m3304k("id");
        }
        this.f20200b = uuidRandomUUID;
        String string = uuidRandomUUID.toString();
        achu.m3300g(string, "toString(...)");
        dcm dcmVar2 = this.f20201c;
        if (string == null) {
            achu.m3304k("newId");
        }
        if (dcmVar2 == null) {
            achu.m3304k("other");
        }
        this.f20201c = new dcm(string, dcmVar2.f20465c, dcmVar2.f20466d, dcmVar2.f20467e, new cwq(dcmVar2.f20468f), new cwq(dcmVar2.f20469g), dcmVar2.f20470h, dcmVar2.f20471i, dcmVar2.f20472j, new cwo(dcmVar2.f20473k), dcmVar2.f20474l, dcmVar2.f20487y, dcmVar2.f20475m, dcmVar2.f20476n, dcmVar2.f20477o, dcmVar2.f20478p, dcmVar2.f20479q, dcmVar2.f20488z, dcmVar2.f20480r, dcmVar2.f20482t, dcmVar2.f20483u, dcmVar2.f20484v, dcmVar2.f20485w, dcmVar2.f20486x, 524288);
        return lseVarMo12389a;
    }
}
