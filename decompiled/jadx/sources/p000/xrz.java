package p000;

import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class xrz {

    /* JADX INFO: renamed from: a */
    public final List f76538a = new ArrayList();

    /* JADX INFO: renamed from: b */
    public xrq f76539b;

    /* JADX INFO: renamed from: c */
    public final Map f76540c;

    /* JADX INFO: renamed from: d */
    public boolean f76541d;

    public xrz() {
        this.f76539b = xvp.f76783b.m35747m() ? null : m35346b();
        this.f76540c = new HashMap();
        this.f76541d = false;
    }

    /* JADX INFO: renamed from: b */
    private static xrq m35346b() {
        try {
            return xsq.f76569b;
        } catch (GeneralSecurityException e) {
            throw new IllegalStateException(e);
        }
    }

    /* JADX INFO: renamed from: a */
    public final void m35347a() {
        Iterator it = this.f76538a.iterator();
        while (it.hasNext()) {
            ((xrx) it.next()).f76531a = false;
        }
    }
}
