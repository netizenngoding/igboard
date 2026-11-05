package p000;

import android.content.Context;
import android.content.pm.PackageManager;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class uqf {

    /* JADX INFO: renamed from: a */
    public final Context f68437a;

    /* JADX INFO: renamed from: b */
    public final String f68438b;

    /* JADX INFO: renamed from: c */
    public final String f68439c;

    /* JADX INFO: renamed from: d */
    public final String f68440d;

    /* JADX INFO: renamed from: e */
    public final whq f68441e;

    /* JADX INFO: renamed from: f */
    public final acck f68442f;

    /* JADX INFO: renamed from: g */
    public final wgs f68443g;

    /* JADX INFO: renamed from: h */
    public final wgs f68444h;

    /* JADX INFO: renamed from: i */
    public final wgs f68445i;

    /* JADX INFO: renamed from: j */
    public final acck f68446j;

    /* JADX INFO: renamed from: k */
    public final int f68447k;

    /* JADX INFO: renamed from: l */
    public final vbk f68448l;

    /* JADX INFO: renamed from: m */
    public final ikn f68449m;

    public uqf(Context context, wgs wgsVar, String str, acck acckVar, ikn iknVar, wgs wgsVar2, wgs wgsVar3, wgs wgsVar4, acck acckVar2) {
        int i;
        this.f68437a = context;
        this.f68442f = acckVar;
        this.f68438b = context.getPackageName();
        int i2 = upa.f68341b;
        this.f68439c = upa.m32416d(context.getPackageName(), upa.m32415c());
        if (wgsVar.mo34213f()) {
        }
        this.f68440d = str;
        PackageManager packageManager = context.getPackageManager();
        if (packageManager.hasSystemFeature("android.hardware.type.watch")) {
            i = 3;
        } else {
            i = packageManager.hasSystemFeature("android.software.leanback") ? 4 : 2;
        }
        this.f68447k = true == packageManager.hasSystemFeature("android.hardware.type.automotive") ? 5 : i;
        this.f68448l = new vbk(context);
        this.f68441e = zli.m36042aT(new psb(this, 15));
        this.f68449m = iknVar;
        this.f68443g = wgsVar2;
        this.f68444h = wgsVar3;
        this.f68445i = wgsVar4;
        this.f68446j = acckVar2;
    }

    /* JADX INFO: renamed from: a */
    public static List m32466a(List list, int i) {
        return list.size() > i ? list.subList(0, i) : list;
    }
}
