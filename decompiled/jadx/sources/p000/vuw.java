package p000;

import android.os.Handler;
import android.os.Message;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class vuw implements Handler.Callback {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ vuy f71626a;

    public vuw(vuy vuyVar) {
        Objects.requireNonNull(vuyVar);
        this.f71626a = vuyVar;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (message.what != 0) {
            return false;
        }
        vuy vuyVar = this.f71626a;
        vux vuxVar = (vux) message.obj;
        synchronized (vuyVar.f71631a) {
            if (vuyVar.f71633c == vuxVar || vuyVar.f71634d == vuxVar) {
                vuyVar.m33820d(vuxVar, 2);
            }
        }
        return true;
    }
}
