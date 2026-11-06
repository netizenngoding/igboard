package p000;

import java.util.ArrayList;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class abxb {

    /* JADX INFO: renamed from: a */
    public final Object f4494a;

    /* JADX INFO: renamed from: b */
    public int f4495b;

    /* JADX INFO: renamed from: c */
    public Object f4496c;

    public abxb(String str) {
        this.f4495b = 0;
        this.f4496c = "";
        new ArrayList();
        this.f4494a = new ArrayList();
        this.f4495b = 0;
        this.f4496c = str;
    }

    public abxb() {
        this.f4494a = new ReentrantLock();
        this.f4496c = new ArrayList();
    }

    public abxb(int i) {
        this.f4495b = 0;
        this.f4496c = "";
        new ArrayList();
        this.f4494a = new ArrayList();
        this.f4495b = i;
    }

    public abxb(Object obj) {
        this.f4494a = obj;
    }
}
