package p000;

import java.net.InetSocketAddress;
import java.net.Proxy;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class adbs {

    /* JADX INFO: renamed from: b */
    public static final adbs f6915b = new adbs();

    /* JADX INFO: renamed from: a */
    public void mo4077a(adcd adcdVar) {
        achu.m3301h(adcdVar, "request");
    }

    /* JADX INFO: renamed from: b */
    public void mo4078b() {
    }

    /* JADX INFO: renamed from: c */
    public final void m4079c(InetSocketAddress inetSocketAddress, Proxy proxy) {
        if (inetSocketAddress == null) {
            achu.m3304k("inetSocketAddress");
        }
        if (proxy == null) {
            achu.m3304k("proxy");
        }
    }
}
