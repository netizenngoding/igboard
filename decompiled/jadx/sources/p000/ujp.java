package p000;

import android.os.Handler;
import android.os.Message;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ujp implements Handler.Callback {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Object f67982a;

    public ujp(eet eetVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(eetVar);
        this.f67982a = eetVar;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (this.$cid == 0) {
            if (message.what != 1) {
                ((wxa) ((wxa) udu.f67447a.m34778d()).mo34836j("com/google/android/libraries/micore/superpacks/scheduling/AbstractForegroundTaskService$HandlerCallback", "handleMessage", 331, "AbstractForegroundTaskService.java")).mo34849w("Unknown message: %s", message);
                return false;
            }
            ((ujq) this.f67982a).m32261j();
            return true;
        }
        if (message.what == 1) {
            ((eet) this.f67982a).m13447c((ees) message.obj);
            return true;
        }
        if (message.what != 2) {
            return false;
        }
        ((eet) this.f67982a).f22807c.m13122l((ees) message.obj);
        return false;
    }

    public ujp(ujq ujqVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(ujqVar);
        this.f67982a = ujqVar;
    }
}
