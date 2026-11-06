package p000;

import java.net.Socket;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class adjq implements adjg {

    /* JADX INFO: renamed from: a */
    public final Socket f7738a;

    /* JADX INFO: renamed from: b */
    public final AtomicInteger f7739b;

    /* JADX INFO: renamed from: c */
    public final adjh f7740c;

    /* JADX INFO: renamed from: d */
    public final adjf f7741d;

    public adjq(Socket socket) {
        if (socket == null) {
            achu.m3304k("socket");
        }
        this.f7738a = socket;
        this.f7739b = new AtomicInteger();
        this.f7740c = new adjp(this);
        this.f7741d = new adjo(this);
    }

    @Override // p000.adjg
    /* JADX INFO: renamed from: a */
    public final adjf mo4207a() {
        return this.f7741d;
    }

    @Override // p000.adjg
    /* JADX INFO: renamed from: b */
    public final adjh mo4208b() {
        return this.f7740c;
    }

    public final String toString() {
        String string = this.f7738a.toString();
        achu.m3300g(string, "toString(...)");
        return string;
    }
}
