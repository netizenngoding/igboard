package p000;

import android.content.Context;
import android.database.ContentObserver;
import java.util.ArrayList;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class uwm {

    /* JADX INFO: renamed from: a */
    public static uwm f69080a;

    /* JADX INFO: renamed from: b */
    public boolean f69081b;

    /* JADX INFO: renamed from: c */
    public final Object f69082c;

    /* JADX INFO: renamed from: d */
    public final Object f69083d;

    public uwm(Executor executor) {
        if (executor == null) {
            achu.m3304k("executor");
        }
        this.f69082c = new Object();
        this.f69083d = new ArrayList();
    }

    /* JADX INFO: renamed from: a */
    static synchronized void m32639a() {
        Object obj;
        uwm uwmVar = f69080a;
        if (uwmVar != null && (obj = uwmVar.f69082c) != null && uwmVar.f69083d != null && uwmVar.f69081b) {
            ((Context) obj).getContentResolver().unregisterContentObserver((ContentObserver) f69080a.f69083d);
        }
        f69080a = null;
    }

    public uwm(Context context) {
        this.f69081b = false;
        this.f69082c = context;
        this.f69083d = new uwl(this);
    }

    public uwm() {
        this.f69081b = false;
        this.f69082c = null;
        this.f69083d = null;
    }
}
