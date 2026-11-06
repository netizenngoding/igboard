package p000;

import android.app.Activity;
import android.content.Context;
import java.util.Map;
import p008j$.lang.Iterable$EL;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kbq implements qpj {

    /* JADX INFO: renamed from: a */
    public final Context f40716a;

    /* JADX INFO: renamed from: b */
    public wns f40717b = wsx.f73395a;

    /* JADX INFO: renamed from: c */
    public final Activity f40718c;

    /* JADX INFO: renamed from: d */
    public final qvt f40719d;

    public kbq(Context context) {
        this.f40716a = context;
        this.f40718c = new kbp(this, context);
        this.f40719d = qvt.m28903I(context);
    }

    @Override // p000.qpj
    /* JADX INFO: renamed from: a */
    public final void mo15405a(Map map) {
        Iterable$EL.forEach(map.keySet(), new jts(this, 10));
    }
}
