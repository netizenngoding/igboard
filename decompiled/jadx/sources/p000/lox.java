package p000;

import android.os.Bundle;
import com.google.android.gms.common.api.Status;
import java.util.ArrayDeque;
import java.util.Queue;
import java.util.function.Consumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lox implements lip, ljq {

    /* JADX INFO: renamed from: a */
    public final Queue f44515a = new ArrayDeque();

    /* JADX INFO: renamed from: b */
    public Status f44516b = new Status(17, "None of the GmsClient connection callbacks have been called.", null, null);

    /* JADX INFO: renamed from: c */
    private final void m22929c() {
        while (true) {
            Consumer consumerM236m = a$$ExternalSyntheticApiModelOutline0.m236m(this.f44515a.poll());
            if (consumerM236m == null) {
                return;
            } else {
                consumerM236m.m20005s(this.f44516b);
            }
        }
    }

    @Override // p000.lip
    /* JADX INFO: renamed from: a */
    public final void mo22553a(Bundle bundle) {
        this.f44516b = Status.f17020a;
        m22929c();
    }

    @Override // p000.lip
    /* JADX INFO: renamed from: b */
    public final void mo22554b(int i) {
        this.f44516b = new Status(20, C0000a.m142ck(i, "Connection to the GMS Core module was suspended, cause: "), null, null);
        m22929c();
    }

    @Override // p000.ljq
    /* JADX INFO: renamed from: i */
    public final void mo22572i(lfw lfwVar) {
        this.f44516b = new Status(lfwVar, "Connection to the GMS Core module failed.");
        m22929c();
    }
}
