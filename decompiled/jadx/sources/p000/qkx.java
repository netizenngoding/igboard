package p000;

import android.net.TrafficStats;
import java.io.IOException;
import java.net.InetAddress;
import java.net.Socket;
import javax.net.SocketFactory;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class qkx extends SocketFactory {

    /* JADX INFO: renamed from: a */
    private final SocketFactory f57218a;

    public qkx(SocketFactory socketFactory) {
        this.f57218a = socketFactory;
    }

    @Override // javax.net.SocketFactory
    public final Socket createSocket() throws IOException {
        Socket socketCreateSocket = this.f57218a.createSocket();
        TrafficStats.setThreadStatsTag(0);
        return socketCreateSocket;
    }

    @Override // javax.net.SocketFactory
    public final Socket createSocket(String str, int i) throws IOException {
        Socket socketCreateSocket = this.f57218a.createSocket(str, i);
        TrafficStats.setThreadStatsTag(0);
        return socketCreateSocket;
    }

    @Override // javax.net.SocketFactory
    public final Socket createSocket(String str, int i, InetAddress inetAddress, int i2) throws IOException {
        Socket socketCreateSocket = this.f57218a.createSocket(str, i, inetAddress, i2);
        TrafficStats.setThreadStatsTag(0);
        return socketCreateSocket;
    }

    @Override // javax.net.SocketFactory
    public final Socket createSocket(InetAddress inetAddress, int i) throws IOException {
        Socket socketCreateSocket = this.f57218a.createSocket(inetAddress, i);
        TrafficStats.setThreadStatsTag(0);
        return socketCreateSocket;
    }

    @Override // javax.net.SocketFactory
    public final Socket createSocket(InetAddress inetAddress, int i, InetAddress inetAddress2, int i2) throws IOException {
        Socket socketCreateSocket = this.f57218a.createSocket(inetAddress, i, inetAddress2, i2);
        TrafficStats.setThreadStatsTag(0);
        return socketCreateSocket;
    }
}
