package p000;

import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class xbq {

    /* JADX INFO: renamed from: b */
    public static final Pattern f73866b;

    /* JADX INFO: renamed from: c */
    public static final wpa f73867c;

    /* JADX INFO: renamed from: d */
    public static final Map f73868d;

    /* JADX INFO: renamed from: e */
    public static final wfs f73869e;

    /* JADX INFO: renamed from: a */
    public static final wfs f73865a = wfs.m34224k(" \t\f\u200b\r\n");

    /* JADX INFO: renamed from: f */
    public static final wet f73870f = xbf.f73840g;

    static {
        Pattern.compile("[\"'&<>=\\s]");
        f73866b = Pattern.compile("\\& \\#? [0-9a-zA-Z]{0,8} $", 4);
        wpa wpaVarM34621q = wpa.m34621q(xbf.f73838e, xbf.f73839f);
        f73867c = wpaVarM34621q;
        wnv wnvVar = new wnv(4);
        wui it = wpaVarM34621q.iterator();
        while (it.hasNext()) {
            xbe xbeVar = (xbe) it.next();
            wnvVar.mo29447a(xbeVar, Pattern.compile("/" + Pattern.quote(xbeVar.f73833a) + "[ \\t\\n\\r\\f]*>", 2));
        }
        f73868d = wnvVar.m34550f(true);
        f73869e = wfs.m34224k("\"'");
    }

    /* JADX INFO: renamed from: a */
    public static final void m35076a(xbe xbeVar, int i, String str, List list) {
        zli.m36047aY(str.charAt(i) == '<');
        zli.m36047aY(str.charAt(i + 1) == '/');
        list.add(new xbg(xbeVar));
    }

    /* JADX INFO: renamed from: b */
    public static final int m35077b(int i, String str) {
        while (i < str.length() && f73865a.mo34217c(str.charAt(i))) {
            i++;
        }
        return i == str.length() ? str.length() - 1 : i;
    }

    /* JADX WARN: Code duplicated, block: B:4:0x0007  */
    /* JADX INFO: renamed from: c */
    public static final xbj m35078c(List list) {
        xbj xbjVar;
        if (list.isEmpty()) {
            xbjVar = null;
        } else {
            xbi xbiVar = (xbi) list.get(list.size() - 1);
            if (xbiVar instanceof xbj) {
                xbjVar = (xbj) xbiVar;
            } else {
                xbjVar = null;
            }
        }
        if (xbjVar == null || !f73867c.contains(xbjVar.f73844a)) {
            return null;
        }
        return xbjVar;
    }

    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Object, java.util.Map] */
    /* JADX INFO: renamed from: d */
    public static void m35079d(LinkedList linkedList, List list, wgs wgsVar) {
        if (linkedList.isEmpty()) {
            return;
        }
        if (linkedList.size() == 1) {
            list.add((xbi) linkedList.removeFirst());
            return;
        }
        ?? r6 = ((wha) wgsVar).f72783a;
        Iterator it = linkedList.iterator();
        int length = 0;
        int length2 = 0;
        while (it.hasNext()) {
            xbl xblVar = (xbl) it.next();
            length += xblVar.mo35072b().length();
            String str = xblVar.f73849a;
            if (str != null) {
                length2 += str.length();
            }
        }
        StringBuilder sb = new StringBuilder(length);
        StringBuilder sb2 = new StringBuilder(length2);
        while (!linkedList.isEmpty()) {
            xbl xblVar2 = (xbl) linkedList.removeFirst();
            sb.append(xblVar2.mo35072b());
            String str2 = xblVar2.f73849a;
            if (str2 != null) {
                sb2.append(str2);
            }
        }
        list.add(new xbm(sb.toString(), length2 > 0 ? sb2.toString() : null));
    }

    /* JADX INFO: renamed from: e */
    public static final int m35080e(int i, int i2, String str) {
        int iIndexOf = str.indexOf(">", i + 2);
        return iIndexOf != -1 ? iIndexOf + 1 : i2;
    }
}
