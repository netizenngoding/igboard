package p000;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ljv extends ComponentCallbacksC0004ad implements lji {

    /* JADX INFO: renamed from: a */
    public static final WeakHashMap f44209a = new WeakHashMap();

    /* JADX INFO: renamed from: b */
    private final ljk f44210b = new ljk();

    @Override // p000.ComponentCallbacksC0004ad
    /* JADX INFO: renamed from: V */
    public final void mo3997V(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.mo3997V(str, fileDescriptor, printWriter, strArr);
        this.f44210b.m22613j();
    }

    @Override // p000.ComponentCallbacksC0004ad
    /* JADX INFO: renamed from: X */
    public final void mo3999X(int i, int i2, Intent intent) {
        super.mo3999X(i, i2, intent);
        this.f44210b.m22606c(i, i2, intent);
    }

    @Override // p000.lji
    /* JADX INFO: renamed from: a */
    public final Activity mo22601a() {
        return m3983D();
    }

    @Override // p000.ComponentCallbacksC0004ad
    /* JADX INFO: renamed from: aa */
    public final void mo4002aa() {
        super.mo4002aa();
        this.f44210b.m22608e();
    }

    @Override // p000.ComponentCallbacksC0004ad
    /* JADX INFO: renamed from: ac */
    public final void mo4004ac() {
        super.mo4004ac();
        this.f44210b.m22609f();
    }

    @Override // p000.lji
    /* JADX INFO: renamed from: b */
    public final ljh mo22602b(String str, Class cls) {
        return this.f44210b.m22604a(str, cls);
    }

    @Override // p000.lji
    /* JADX INFO: renamed from: c */
    public final void mo22603c(String str, ljh ljhVar) {
        this.f44210b.m22605b(str, ljhVar);
    }

    @Override // p000.ComponentCallbacksC0004ad
    /* JADX INFO: renamed from: f */
    public final void mo4026f(Bundle bundle) {
        super.mo4026f(bundle);
        this.f44210b.m22607d(bundle);
    }

    @Override // p000.ComponentCallbacksC0004ad
    /* JADX INFO: renamed from: i */
    public final void mo4031i(Bundle bundle) {
        this.f44210b.m22610g(bundle);
    }

    @Override // p000.ComponentCallbacksC0004ad
    /* JADX INFO: renamed from: j */
    public final void mo4032j() {
        super.mo4032j();
        this.f44210b.m22611h();
    }

    @Override // p000.ComponentCallbacksC0004ad
    /* JADX INFO: renamed from: k */
    public final void mo4033k() {
        super.mo4033k();
        this.f44210b.m22612i();
    }
}
