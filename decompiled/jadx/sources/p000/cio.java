package p000;

import android.content.Context;
import java.io.File;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class cio {

    /* JADX INFO: renamed from: a */
    public final Context f14659a;

    /* JADX INFO: renamed from: b */
    public final String f14660b;

    /* JADX INFO: renamed from: c */
    public final cmf f14661c;

    /* JADX INFO: renamed from: d */
    public final List f14662d;

    /* JADX INFO: renamed from: e */
    public final boolean f14663e;

    /* JADX INFO: renamed from: f */
    public final cjj f14664f;

    /* JADX INFO: renamed from: g */
    public final Executor f14665g;

    /* JADX INFO: renamed from: h */
    public final Executor f14666h;

    /* JADX INFO: renamed from: i */
    public final boolean f14667i;

    /* JADX INFO: renamed from: j */
    public final boolean f14668j;

    /* JADX INFO: renamed from: k */
    public final Set f14669k;

    /* JADX INFO: renamed from: l */
    public final File f14670l;

    /* JADX INFO: renamed from: m */
    public final Callable f14671m;

    /* JADX INFO: renamed from: n */
    public final cjk f14672n;

    /* JADX INFO: renamed from: o */
    public final List f14673o;

    /* JADX INFO: renamed from: p */
    public final List f14674p;

    /* JADX INFO: renamed from: q */
    public final boolean f14675q;

    /* JADX INFO: renamed from: r */
    public final acfi f14676r;

    /* JADX INFO: renamed from: s */
    public final boolean f14677s;

    /* JADX INFO: renamed from: t */
    public boolean f14678t;

    /* JADX INFO: renamed from: u */
    public int f14679u;

    /* JADX INFO: renamed from: v */
    public final lsn f14680v;

    public cio(Context context, String str, cmf cmfVar, lsn lsnVar, List list, boolean z, cjj cjjVar, Executor executor, Executor executor2, boolean z2, boolean z3, Set set, File file, Callable callable, cjk cjkVar, List list2, List list3, boolean z4, acfi acfiVar) {
        if (context == null) {
            achu.m3304k("context");
        }
        if (cjjVar == null) {
            achu.m3304k("journalMode");
        }
        this.f14659a = context;
        this.f14660b = str;
        this.f14661c = cmfVar;
        this.f14680v = lsnVar;
        this.f14662d = list;
        this.f14663e = z;
        this.f14664f = cjjVar;
        this.f14665g = executor;
        this.f14666h = executor2;
        this.f14667i = z2;
        this.f14668j = z3;
        this.f14669k = set;
        this.f14670l = file;
        this.f14671m = callable;
        this.f14672n = cjkVar;
        this.f14673o = list2;
        this.f14674p = list3;
        this.f14675q = z4;
        this.f14676r = acfiVar;
        this.f14677s = false;
        this.f14678t = true;
        this.f14679u = 25;
    }
}
