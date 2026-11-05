package p000;

import java.net.Proxy;
import java.net.URI;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class adeg {

    /* JADX INFO: renamed from: a */
    public final adav f7302a;

    /* JADX INFO: renamed from: b */
    public final addy f7303b;

    /* JADX INFO: renamed from: c */
    public List f7304c;

    /* JADX INFO: renamed from: d */
    public int f7305d;

    /* JADX INFO: renamed from: e */
    public List f7306e;

    /* JADX INFO: renamed from: f */
    public final List f7307f;

    /* JADX INFO: renamed from: g */
    public final zlm f7308g;

    public adeg(adav adavVar, zlm zlmVar, addy addyVar) {
        List listM4154f;
        this.f7302a = adavVar;
        this.f7308g = zlmVar;
        this.f7303b = addyVar;
        acdv acdvVar = acdv.f5138a;
        this.f7304c = acdvVar;
        this.f7306e = acdvVar;
        this.f7307f = new ArrayList();
        adbw adbwVar = adavVar.f6809i;
        Proxy proxy = adavVar.f6807g;
        adbs adbsVar = addyVar.f7239c;
        if (proxy != null) {
            listM4154f = Collections.singletonList(proxy);
            achu.m3300g(listM4154f, "singletonList(...)");
        } else {
            URI uriM4096f = adbwVar.m4096f();
            if (uriM4096f.getHost() == null) {
                listM4154f = adcu.m4154f(new Proxy[]{Proxy.NO_PROXY});
            } else {
                List<Proxy> listSelect = adavVar.f6808h.select(uriM4096f);
                listM4154f = (listSelect == null || listSelect.isEmpty()) ? adcu.m4154f(new Proxy[]{Proxy.NO_PROXY}) : adcu.m4153e(listSelect);
            }
        }
        this.f7304c = listM4154f;
        this.f7305d = 0;
        adbs adbsVar2 = addyVar.f7239c;
        if (this.f7304c == null) {
            achu.m3304k("proxies");
        }
    }

    /* JADX INFO: renamed from: a */
    public final boolean m4259a() {
        return m4260b() || !this.f7307f.isEmpty();
    }

    /* JADX INFO: renamed from: b */
    public final boolean m4260b() {
        return this.f7305d < this.f7304c.size();
    }
}
