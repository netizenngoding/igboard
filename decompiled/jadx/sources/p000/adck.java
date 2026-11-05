package p000;

import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Proxy;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class adck {

    /* JADX INFO: renamed from: a */
    public final adav f7063a;

    /* JADX INFO: renamed from: b */
    public final Proxy f7064b;

    /* JADX INFO: renamed from: c */
    public final InetSocketAddress f7065c;

    public adck(adav adavVar, Proxy proxy, InetSocketAddress inetSocketAddress) {
        if (proxy == null) {
            achu.m3304k("proxy");
        }
        if (inetSocketAddress == null) {
            achu.m3304k("socketAddress");
        }
        this.f7063a = adavVar;
        this.f7064b = proxy;
        this.f7065c = inetSocketAddress;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof adck)) {
            return false;
        }
        adck adckVar = (adck) obj;
        return achu.m3306m(adckVar.f7063a, this.f7063a) && achu.m3306m(adckVar.f7064b, this.f7064b) && achu.m3306m(adckVar.f7065c, this.f7065c);
    }

    public final int hashCode() {
        return ((((this.f7063a.hashCode() + 527) * 31) + this.f7064b.hashCode()) * 31) + this.f7065c.hashCode();
    }

    public final String toString() {
        String hostAddress;
        StringBuilder sb = new StringBuilder();
        InetSocketAddress inetSocketAddress = this.f7065c;
        InetAddress address = inetSocketAddress.getAddress();
        String strM4131a = null;
        if (address != null && (hostAddress = address.getHostAddress()) != null) {
            strM4131a = adcr.m4131a(hostAddress);
        }
        adbw adbwVar = this.f7063a.f6809i;
        String str = adbwVar.f6931b;
        if (acig.m3347R(str, ':')) {
            sb.append('[');
            sb.append(str);
            sb.append(']');
        } else {
            sb.append(str);
        }
        int i = adbwVar.f6932c;
        if (i != inetSocketAddress.getPort() || achu.m3306m(str, strM4131a)) {
            sb.append(':');
            sb.append(i);
        }
        if (!achu.m3306m(str, strM4131a)) {
            if (achu.m3306m(this.f7064b, Proxy.NO_PROXY)) {
                sb.append(" at ");
            } else {
                sb.append(" via proxy ");
            }
            if (strM4131a == null) {
                sb.append("<unresolved>");
            } else if (acig.m3347R(strM4131a, ':')) {
                sb.append('[');
                sb.append(strM4131a);
                sb.append(']');
            } else {
                sb.append(strM4131a);
            }
            sb.append(':');
            sb.append(inetSocketAddress.getPort());
        }
        return sb.toString();
    }
}
