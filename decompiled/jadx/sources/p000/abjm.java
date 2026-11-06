package p000;

import java.net.InetSocketAddress;
import java.net.SocketAddress;
import java.util.Map;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class abjm extends abmh {
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: a */
    public final SocketAddress f3220a;

    /* JADX INFO: renamed from: b */
    public final InetSocketAddress f3221b;

    /* JADX INFO: renamed from: c */
    public final String f3222c;

    /* JADX INFO: renamed from: d */
    public final String f3223d;

    /* JADX INFO: renamed from: e */
    private final Map f3224e;

    public abjm(SocketAddress socketAddress, InetSocketAddress inetSocketAddress, Map map, String str, String str2) {
        zli.m36114bm(!((InetSocketAddress) socketAddress).isUnresolved(), "The proxy address %s is not resolved", socketAddress);
        this.f3220a = socketAddress;
        this.f3221b = inetSocketAddress;
        this.f3224e = map;
        this.f3222c = str;
        this.f3223d = str2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof abjm)) {
            return false;
        }
        abjm abjmVar = (abjm) obj;
        return Objects.equals(this.f3220a, abjmVar.f3220a) && Objects.equals(this.f3221b, abjmVar.f3221b) && Objects.equals(this.f3224e, abjmVar.f3224e) && Objects.equals(this.f3222c, abjmVar.f3222c) && Objects.equals(this.f3223d, abjmVar.f3223d);
    }

    public final int hashCode() {
        return Objects.hash(this.f3220a, this.f3221b, this.f3222c, this.f3223d, this.f3224e);
    }

    public final String toString() {
        wgr wgrVarM36126by = zli.m36126by(this);
        wgrVarM36126by.m34254b("proxyAddr", this.f3220a);
        wgrVarM36126by.m34254b("targetAddr", this.f3221b);
        wgrVarM36126by.m34254b("headers", this.f3224e);
        wgrVarM36126by.m34254b("username", this.f3222c);
        wgrVarM36126by.m34260h("hasPassword", this.f3223d != null);
        return wgrVarM36126by.toString();
    }
}
