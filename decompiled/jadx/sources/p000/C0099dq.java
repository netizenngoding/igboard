package p000;

import java.util.Collections;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: dq */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C0099dq {

    /* JADX INFO: renamed from: h */
    private static final Executor f21786h = new bkf(1);

    /* JADX INFO: renamed from: a */
    public final InterfaceC0111eb f21787a;

    /* JADX INFO: renamed from: d */
    public List f21790d;

    /* JADX INFO: renamed from: f */
    public int f21792f;

    /* JADX INFO: renamed from: g */
    public final C1135sc f21793g;

    /* JADX INFO: renamed from: c */
    public final List f21789c = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: e */
    public List f21791e = Collections.EMPTY_LIST;

    /* JADX INFO: renamed from: b */
    public final Executor f21788b = f21786h;

    public C0099dq(InterfaceC0111eb interfaceC0111eb, C1135sc c1135sc) {
        this.f21787a = interfaceC0111eb;
        this.f21793g = c1135sc;
    }

    /* JADX INFO: renamed from: a */
    public final void m13015a() {
        for (C0000a c0000a : this.f21789c) {
        }
    }
}
