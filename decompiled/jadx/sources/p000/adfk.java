package p000;

import android.provider.Settings;
import java.io.IOException;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class adfk implements acgn {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f7427a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f7428b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f7429c;

    public /* synthetic */ adfk(int i, rjs rjsVar, String str, int i2) {
        this.$cid = i2;
        this.f7427a = i;
        this.f7429c = rjsVar;
        this.f7428b = str;
    }

    @Override // p000.acgn
    /* JADX INFO: renamed from: a */
    public final Object mo1537a() {
        int i = this.$cid;
        if (i == 0) {
            achu.m3301h(this.f7429c, "requestHeaders");
            Object obj = this.f7428b;
            int i2 = this.f7427a;
            try {
                ((adft) obj).f7470u.m4359d(i2, adfc.CANCEL);
                synchronized (obj) {
                    ((adft) obj).f7472w.remove(Integer.valueOf(i2));
                }
            } catch (IOException unused) {
            }
            return acde.f5115a;
        }
        if (i != 1) {
            achu.m3301h(this.f7429c, "responseHeaders");
            Object obj2 = this.f7428b;
            int i3 = this.f7427a;
            try {
                ((adft) obj2).f7470u.m4359d(i3, adfc.CANCEL);
                synchronized (obj2) {
                    ((adft) obj2).f7472w.remove(Integer.valueOf(i3));
                }
            } catch (IOException unused2) {
            }
            return acde.f5115a;
        }
        int i4 = this.f7427a;
        Object obj3 = this.f7428b;
        Object obj4 = this.f7429c;
        int i5 = i4 - 1;
        if (i5 != 0) {
            return i5 != 1 ? Settings.Global.getString(((rjs) obj4).f59359c, (String) obj3) : Settings.Secure.getString(((rjs) obj4).f59359c, (String) obj3);
        }
        return Settings.System.getString(((rjs) obj4).f59359c, (String) obj3);
    }

    public /* synthetic */ adfk(adft adftVar, int i, List list, int i2) {
        this.$cid = i2;
        this.f7428b = adftVar;
        this.f7427a = i;
        this.f7429c = list;
    }
}
