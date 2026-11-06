package p000;

import java.io.IOException;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.PasswordAuthentication;
import java.net.Proxy;
import java.net.ProxySelector;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class abvl implements abmi {

    /* JADX INFO: renamed from: a */
    public static final Logger f4334a = Logger.getLogger(abvl.class.getName());

    /* JADX INFO: renamed from: c */
    private static final acbw f4336c = new acbw();

    /* JADX INFO: renamed from: b */
    private static final whq f4335b = new absd(2);

    public abvl() {
        whq whqVar = f4335b;
        acbw acbwVar = f4336c;
        whqVar.getClass();
        acbwVar.getClass();
    }

    /* JADX INFO: renamed from: a */
    public static final abmh m2790a(InetSocketAddress inetSocketAddress) throws IOException {
        try {
            URI uri = new URI("https", null, inetSocketAddress.getHostString(), inetSocketAddress.getPort(), null, null, null);
            ProxySelector proxySelector = ProxySelector.getDefault();
            if (proxySelector == null) {
                f4334a.logp(Level.FINE, "io.grpc.internal.ProxyDetectorImpl", "detectProxy", "proxy selector is null, so continuing without proxy lookup");
                return null;
            }
            List<Proxy> listSelect = proxySelector.select(uri);
            if (listSelect == null || listSelect.isEmpty()) {
                String name = proxySelector.getClass().getName();
                StringBuilder sb = new StringBuilder("ProxySelector ");
                sb.append(name);
                sb.append(" returned ");
                sb.append(listSelect == null ? "null" : "an empty list");
                sb.append(", which violates the java.net.ProxySelector#select(URI) contract");
                throw new IOException(sb.toString());
            }
            if (listSelect.size() > 1) {
                f4334a.logp(Level.WARNING, "io.grpc.internal.ProxyDetectorImpl", "detectProxy", "More than 1 proxy detected, gRPC will select the first one");
            }
            Proxy proxy = listSelect.get(0);
            if (proxy.type() == Proxy.Type.DIRECT) {
                return null;
            }
            InetSocketAddress inetSocketAddress2 = (InetSocketAddress) proxy.address();
            PasswordAuthentication passwordAuthenticationM3046h = acbw.m3046h(inetSocketAddress2.getHostString(), inetSocketAddress2.getAddress(), inetSocketAddress2.getPort());
            InetSocketAddress inetSocketAddress3 = inetSocketAddress2.isUnresolved() ? new InetSocketAddress(InetAddress.getByName(inetSocketAddress2.getHostName()), inetSocketAddress2.getPort()) : inetSocketAddress2;
            Map map = Collections.EMPTY_MAP;
            zli.m36119br(inetSocketAddress, "targetAddress");
            zli.m36119br(inetSocketAddress3, "proxyAddress");
            if (passwordAuthenticationM3046h == null) {
                return new abjm(inetSocketAddress3, inetSocketAddress, map, null, null);
            }
            return new abjm(inetSocketAddress3, inetSocketAddress, map, passwordAuthenticationM3046h.getUserName(), passwordAuthenticationM3046h.getPassword() != null ? new String(passwordAuthenticationM3046h.getPassword()) : null);
        } catch (URISyntaxException e) {
            f4334a.logp(Level.WARNING, "io.grpc.internal.ProxyDetectorImpl", "detectProxy", "Failed to construct URI for proxy lookup, proceeding without proxy", (Throwable) e);
            return null;
        }
    }
}
