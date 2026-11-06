package p000;

import android.view.inputmethod.EditorInfo;
import java.util.List;
import p008j$.time.Instant;
import p008j$.util.Objects;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ori implements ore {

    /* JADX INFO: renamed from: a */
    private final Optional f51852a;

    /* JADX INFO: renamed from: b */
    private final whq f51853b;

    /* JADX INFO: renamed from: c */
    private final EditorInfo f51854c;

    /* JADX INFO: renamed from: d */
    private final rwy f51855d;

    /* JADX INFO: renamed from: e */
    private final nqd f51856e;

    public ori(rwy rwyVar, Optional optional, whq whqVar, nqd nqdVar, EditorInfo editorInfo) {
        this.f51855d = rwyVar;
        this.f51852a = optional;
        this.f51853b = whqVar;
        this.f51856e = nqdVar;
        this.f51854c = editorInfo;
    }

    @Override // p000.ore
    /* JADX INFO: renamed from: a */
    public final String mo25990a() {
        rxd rxdVar;
        List<rxe> listMo26001a;
        String strM25105a = nwo.m25105a();
        EditorInfo editorInfo = this.f51854c;
        String strM36123bv = editorInfo != null ? zli.m36123bv(obk.m25285m(editorInfo)) : "";
        if (strM25105a.isEmpty() || strM36123bv.isEmpty()) {
            return "";
        }
        if (strM25105a.isEmpty()) {
            listMo26001a = wsx.f73395a;
        } else {
            rwy rwyVar = this.f51855d;
            long jLongValue = ((Long) orj.f51858b.mo25729g()).longValue();
            Optional optional = this.f51852a;
            if (((Boolean) rxf.f60805b.mo25729g()).booleanValue()) {
                rwyVar.mo29754b();
            }
            String str = strM36123bv;
            rtj rtjVar = new rtj(run.f60584j, rwyVar, new rti(strM25105a, str, jLongValue, 0L, rtp.f60498b, optional));
            try {
                if (rtjVar.hasNext()) {
                    rtm next = rtjVar.next();
                    aali aaliVarM1364l = rxd.f60796a.m1364l();
                    String str2 = next.f60487a;
                    aaliVarM1364l.m1315t();
                    rxd rxdVar2 = (rxd) aaliVarM1364l.f1248b;
                    Objects.requireNonNull(str2);
                    rxdVar2.f60797b |= 1;
                    rxdVar2.f60798c = str2;
                    wns wnsVar = next.f60488b;
                    int size = wnsVar.size();
                    while (true) {
                        size--;
                        if (size < 0) {
                            break;
                        }
                        rtn rtnVar = (rtn) wnsVar.get(size);
                        aali aaliVarM1364l2 = rxe.f60800a.m1364l();
                        String str3 = rtnVar.f60489a;
                        aaliVarM1364l2.m1315t();
                        rxe rxeVar = (rxe) aaliVarM1364l2.f1248b;
                        Objects.requireNonNull(str3);
                        rxeVar.f60801b |= 2;
                        rxeVar.f60803d = str3;
                        long epochMilli = rtnVar.f60490b.toEpochMilli();
                        aaliVarM1364l2.m1315t();
                        rxe rxeVar2 = (rxe) aaliVarM1364l2.f1248b;
                        rxeVar2.f60801b |= 1;
                        rxeVar2.f60802c = epochMilli;
                        aaliVarM1364l.m1315t();
                        rxd rxdVar3 = (rxd) aaliVarM1364l.f1248b;
                        rxe rxeVar3 = (rxe) aaliVarM1364l2.mo1312q();
                        Objects.requireNonNull(rxeVar3);
                        aamd aamdVar = rxdVar3.f60799d;
                        if (!aamdVar.mo894c()) {
                            rxdVar3.f60799d = aaln.m1339E(aamdVar);
                        }
                        rxdVar3.f60799d.add(rxeVar3);
                    }
                    rxdVar = (rxd) aaliVarM1364l.mo1312q();
                } else {
                    ((wvu) ((wvu) rxf.f60804a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/trainingcache/storage/debug/Utils", "getConversation", 72, "Utils.java")).mo34808J("Current conversation %s (package: %s) is not found.", strM25105a, str);
                    rxdVar = rxd.f60796a;
                }
                rtjVar.close();
                listMo26001a = rxdVar.f60798c.isEmpty() ? wsx.f73395a : rxdVar.f60799d;
            } catch (Throwable th) {
                try {
                    rtjVar.close();
                    throw th;
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                    throw th;
                }
            }
        }
        if (((Boolean) ord.f51840f.mo25729g()).booleanValue()) {
            listMo26001a = ((ork) this.f51853b.get()).mo26001a(listMo26001a);
        }
        StringBuilder sb = new StringBuilder();
        for (rxe rxeVar4 : listMo26001a) {
            sb.append(orf.m25996e(Instant.ofEpochMilli(rxeVar4.f60802c)));
            sb.append(" - ");
            sb.append(rxeVar4.f60803d);
            sb.append('\n');
        }
        return sb.toString();
    }

    @Override // p000.ore
    /* JADX INFO: renamed from: b */
    public final String mo25991b() {
        return "";
    }
}
