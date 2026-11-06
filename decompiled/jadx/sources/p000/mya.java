package p000;

import p008j$.time.Duration;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mya extends dud {

    /* JADX INFO: renamed from: a */
    public final String f47563a;

    /* JADX INFO: renamed from: b */
    public final boolean f47564b;

    /* JADX INFO: renamed from: c */
    public final int f47565c;

    /* JADX INFO: renamed from: d */
    public final myg f47566d;

    /* JADX INFO: renamed from: e */
    public final mtj f47567e;

    /* JADX INFO: renamed from: f */
    public final boolean f47568f;

    /* JADX INFO: renamed from: g */
    public final Duration f47569g;

    public mya(String str, boolean z, int i, myg mygVar, mtj mtjVar, boolean z2, Duration duration) {
        this.f47563a = str;
        this.f47564b = z;
        this.f47565c = i;
        this.f47566d = mygVar;
        this.f47567e = mtjVar;
        this.f47568f = z2;
        this.f47569g = duration;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof mya) {
            mya myaVar = (mya) obj;
            if (this.f47564b == myaVar.f47564b && this.f47568f == myaVar.f47568f && this.f47565c == myaVar.f47565c && Objects.equals(this.f47563a, myaVar.f47563a) && Objects.equals(this.f47566d, myaVar.f47566d) && Objects.equals(this.f47567e, myaVar.f47567e) && Objects.equals(this.f47569g, myaVar.f47569g)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((((((((C0000a.m176v(this.f47564b) * 31) + C0000a.m176v(this.f47568f)) * 31) + this.f47565c) * 31) + Objects.hashCode(this.f47563a)) * 31) + Objects.hashCode(this.f47566d)) * 31) + Objects.hashCode(this.f47567e)) * 31) + Objects.hashCode(this.f47569g);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f47563a, Boolean.valueOf(this.f47564b), Integer.valueOf(this.f47565c), this.f47566d, this.f47567e, Boolean.valueOf(this.f47568f), this.f47569g};
        String[] strArrSplit = "featureId;clickedInBar;accessPointClickPosition;accessPointsSetting;accessPointClickType;inputContentChangedByKeyboard;expandPanelShownDuration".split(";");
        StringBuilder sb = new StringBuilder("mya[");
        while (true) {
            int length = strArrSplit.length;
            if (i >= length) {
                sb.append(']');
                return sb.toString();
            }
            sb.append(strArrSplit[i]);
            sb.append('=');
            sb.append(objArr[i]);
            if (i != length - 1) {
                sb.append(", ");
            }
            i++;
        }
    }
}
