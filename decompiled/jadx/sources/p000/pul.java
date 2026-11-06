package p000;

import android.view.View;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public interface pul extends AutoCloseable {

    /* JADX INFO: renamed from: a */
    public static final pul f55340a;

    /* JADX INFO: renamed from: b */
    public static final AtomicReference f55341b;

    static {
        puk pukVar = new puk();
        f55340a = pukVar;
        f55341b = new AtomicReference(pukVar);
    }

    /* JADX INFO: renamed from: a */
    int mo27637a();

    /* JADX INFO: renamed from: b */
    int mo27638b();

    /* JADX INFO: renamed from: c */
    String mo27639c(int i);

    @Override // java.lang.AutoCloseable
    void close();

    /* JADX INFO: renamed from: d */
    void mo27640d(View view, int i);

    /* JADX INFO: renamed from: e */
    void mo27641e(View view, int i);

    /* JADX INFO: renamed from: f */
    void mo27642f(int i);

    /* JADX INFO: renamed from: g */
    void mo27643g(View view, int i);

    /* JADX INFO: renamed from: h */
    boolean mo27644h();
}
