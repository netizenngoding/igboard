package p000;

import android.content.ContentResolver;
import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class mhy {

    /* JADX INFO: renamed from: a */
    public static ContentResolver f45794a;

    /* JADX INFO: renamed from: b */
    protected final String f45795b;

    /* JADX INFO: renamed from: c */
    protected final Object f45796c;

    protected mhy(String str, Object obj) {
        this.f45795b = str;
        this.f45796c = obj;
    }

    /* JADX INFO: renamed from: b */
    public static void m23516b(Context context) {
        f45794a = context.getContentResolver();
    }

    /* JADX INFO: renamed from: c */
    public static mhy m23517c(String str) {
        return new mhw(str, Boolean.FALSE);
    }

    /* JADX INFO: renamed from: a */
    public abstract Object mo23515a();
}
