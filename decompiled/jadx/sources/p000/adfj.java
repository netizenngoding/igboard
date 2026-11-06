package p000;

import android.provider.Settings;
import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class adfj implements acgn {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f7423a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ int f7424b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f7425c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ Object f7426d;

    public /* synthetic */ adfj(int i, rjs rjsVar, String str, int i2, int i3) {
        this.$cid = i3;
        this.f7423a = i;
        this.f7425c = rjsVar;
        this.f7426d = str;
        this.f7424b = i2;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [adic, java.lang.Object] */
    @Override // p000.acgn
    /* JADX INFO: renamed from: a */
    public final Object mo1537a() {
        int i;
        if (this.$cid != 0) {
            int i2 = this.f7423a;
            int i3 = this.f7424b;
            Object obj = this.f7426d;
            Object obj2 = this.f7425c;
            int i4 = i2 - 1;
            if (i4 != 0) {
                i = i4 != 1 ? Settings.Global.getInt(((rjs) obj2).f59359c, (String) obj, i3) : Settings.Secure.getInt(((rjs) obj2).f59359c, (String) obj, i3);
            } else {
                i = Settings.System.getInt(((rjs) obj2).f59359c, (String) obj, i3);
            }
            return Integer.valueOf(i);
        }
        int i5 = this.f7424b;
        ?? r1 = this.f7426d;
        int i6 = this.f7423a;
        Object obj3 = this.f7425c;
        try {
            r1.mo4437B(i5);
            ((adft) obj3).f7470u.m4359d(i6, adfc.CANCEL);
            synchronized (obj3) {
                ((adft) obj3).f7472w.remove(Integer.valueOf(i6));
            }
        } catch (IOException unused) {
        }
        return acde.f5115a;
    }

    public /* synthetic */ adfj(adft adftVar, int i, adia adiaVar, int i2, int i3) {
        this.$cid = i3;
        this.f7425c = adftVar;
        this.f7423a = i;
        this.f7426d = adiaVar;
        this.f7424b = i2;
    }
}
