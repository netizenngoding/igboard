package org.chromium.net;

import java.util.ArrayList;
import java.util.List;
import p000.aaec;
import p000.aaed;
import p000.adnx;
import p000.adny;
import p000.adpa;
import p000.adpg;
import p008j$.util.DesugarCollections;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class VersionSafeProxyOptions {
    private static final int SET_PROXY_OPTIONS_API_LEVEL = 49;
    private final ProxyOptions mBackend;

    public VersionSafeProxyOptions(ProxyOptions proxyOptions) {
        if (!apiContainsProxyOptionsClass()) {
            throw new AssertionError(String.format("This should have not been created: the Cronet API being used has an ApiLevel of %s, but setProxyOptions was added in ApiLevel %s", Integer.valueOf(aaec.m644a()), Integer.valueOf(SET_PROXY_OPTIONS_API_LEVEL)));
        }
        ProxyOptions proxyOptions2 = (ProxyOptions) Objects.requireNonNull(proxyOptions);
        this.mBackend = proxyOptions2;
        if (proxyOptions2.getProxyList().isEmpty()) {
            throw new AssertionError("The list of proxies should never be empty, this is checked in the API layer");
        }
    }

    private static boolean apiContainsProxyOptionsClass() {
        return aaec.m644a() >= SET_PROXY_OPTIONS_API_LEVEL;
    }

    public List createProxyCallbackList() {
        ArrayList arrayList = new ArrayList();
        for (Proxy proxy : this.mBackend.getProxyList()) {
            arrayList.add(proxy == null ? null : new aaed(proxy.getExecutor(), proxy.getCallback()));
        }
        return DesugarCollections.unmodifiableList(arrayList);
    }

    public adny createProxyOptionsProto() {
        adpa adpaVarM4869h = adny.DEFAULT_INSTANCE.m4869h();
        for (Proxy proxy : this.mBackend.getProxyList()) {
            adpa adpaVarM4869h2 = adnx.DEFAULT_INSTANCE.m4869h();
            if (proxy == null) {
                adpaVarM4869h2.m4862g(1);
            } else {
                String host = proxy.getHost();
                adpaVarM4869h2.m4861f();
                adnx adnxVar = (adnx) adpaVarM4869h2.f8247b;
                host.getClass();
                adnxVar.bitField0_ |= 2;
                adnxVar.host_ = host;
                int port = proxy.getPort();
                adpaVarM4869h2.m4861f();
                adnx adnxVar2 = (adnx) adpaVarM4869h2.f8247b;
                adnxVar2.bitField0_ |= 4;
                adnxVar2.port_ = port;
                int scheme = proxy.getScheme();
                if (scheme == 0) {
                    adpaVarM4869h2.m4862g(2);
                } else {
                    if (scheme != 1) {
                        throw new AssertionError(String.format("Unknown Proxy.Scheme: %s. This should have been caught by the API layer", Integer.valueOf(scheme)));
                    }
                    adpaVarM4869h2.m4862g(3);
                }
            }
            adnx adnxVar3 = (adnx) adpaVarM4869h2.m4858c();
            adpaVarM4869h.m4861f();
            adny adnyVar = (adny) adpaVarM4869h.f8247b;
            adnxVar3.getClass();
            adpg adpgVar = adnyVar.proxies_;
            if (!adpgVar.mo4700c()) {
                adnyVar.proxies_ = adpgVar.mo4703d(adpgVar.size() << 1);
            }
            adnyVar.proxies_.add(adnxVar3);
        }
        return (adny) adpaVarM4869h.m4858c();
    }
}
