package p000;

import com.google.android.libraries.inputmethod.metadata.ActionDef;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class pmx {

    /* JADX INFO: renamed from: a */
    public final wns f54371a;

    public pmx(qbu qbuVar, qbc qbcVar, ActionDef... actionDefArr) {
        this.f54371a = m27083d(qbuVar, qbcVar, wns.m34531q(actionDefArr));
    }

    /* JADX INFO: renamed from: b */
    private static int m27081b(List list) {
        for (int i = 0; i < list.size(); i++) {
            if (((ActionDef) list.get(i)).f17960e == qae.f55851a) {
                return i;
            }
        }
        return Integer.MIN_VALUE;
    }

    /* JADX INFO: renamed from: c */
    private static ActionDef m27082c(List list) {
        int iM27081b = m27081b(list);
        if (iM27081b == Integer.MIN_VALUE) {
            return null;
        }
        return (ActionDef) list.get(iM27081b);
    }

    /* JADX INFO: renamed from: d */
    private static wns m27083d(qbu qbuVar, qbc qbcVar, List list) {
        wns wnsVarM34532r;
        int iOrdinal = qbuVar.ordinal();
        if (iOrdinal == 1) {
            wnsVarM34532r = wns.m34532r(m27082c(list));
        } else {
            if (iOrdinal != 2) {
                throw new AssertionError();
            }
            wnsVarM34532r = wns.m34529o(list);
        }
        int iM27081b = m27081b(wnsVarM34532r);
        if (iM27081b == Integer.MIN_VALUE) {
            return wnsVarM34532r;
        }
        ActionDef actionDef = (ActionDef) wnsVarM34532r.get(iM27081b);
        qaf qafVar = new qaf();
        qafVar.m27898k();
        qafVar.f55863a = actionDef.f17960e;
        qafVar.m27899l(actionDef.f17961f);
        qafVar.f55867e = actionDef.f17962g;
        qafVar.f55868f = actionDef.f17963h;
        qafVar.f55870h = actionDef.f17965j;
        qafVar.f55871i = actionDef.f17966k;
        qafVar.f55872j = actionDef.f17967l;
        qafVar.f55869g = actionDef.f17964i;
        qafVar.m27903p(actionDef.f17971p);
        int[] iArr = actionDef.f17972q;
        qafVar.m27902o(Arrays.copyOf(iArr, iArr.length));
        qafVar.f55873k = actionDef.f17968m;
        qafVar.f55874l = actionDef.f17969n;
        qafVar.f55875m = actionDef.f17970o;
        qafVar.f55877o = actionDef.f17973r;
        int i = 0;
        qafVar.m27901n(qbcVar);
        Object obj = qbcVar.f55970e;
        if (obj instanceof String) {
            qafVar.m27907t((String) obj);
        }
        ActionDef actionDefM27890c = qafVar.m27890c();
        if (actionDefM27890c == null) {
            return wnsVarM34532r;
        }
        wnn wnnVarM34524f = wns.m34524f(wnsVarM34532r.size());
        while (i < wnsVarM34532r.size()) {
            wnnVarM34524f.m34514h(i == iM27081b ? actionDefM27890c : (ActionDef) wnsVarM34532r.get(i));
            i++;
        }
        return wnnVarM34524f.m34513g();
    }

    /* JADX INFO: renamed from: a */
    public final String m27084a() {
        ActionDef actionDefM27082c = m27082c(this.f54371a);
        if (actionDefM27082c == null) {
            return null;
        }
        Object obj = actionDefM27082c.m11270b().f55970e;
        if (obj instanceof String) {
            return (String) obj;
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof pmx)) {
            return false;
        }
        pmx pmxVar = (pmx) obj;
        if (pmxVar == this) {
            return true;
        }
        return zli.m36018V(this.f54371a, pmxVar.f54371a);
    }

    public final int hashCode() {
        return this.f54371a.hashCode();
    }

    public final String toString() {
        wgr wgrVarM36126by = zli.m36126by(this);
        wgrVarM36126by.m34254b("actionDefs", this.f54371a);
        return wgrVarM36126by.toString();
    }

    public pmx(qbu qbuVar, qbc qbcVar, List list) {
        this.f54371a = m27083d(qbuVar, qbcVar, list);
    }

    public pmx(List list) {
        this.f54371a = wns.m34529o(list);
    }
}
