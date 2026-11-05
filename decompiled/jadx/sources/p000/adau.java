package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class adau {

    /* JADX INFO: renamed from: a */
    public String f6799a;

    /* JADX INFO: renamed from: b */
    public final int f6800b;

    public adau(int i, String str) {
        this.f6800b = i;
        this.f6799a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        adau adauVar = (adau) obj;
        if (this.f6800b != adauVar.f6800b) {
            return false;
        }
        String str = this.f6799a;
        if (str == null) {
            if (adauVar.f6799a != null) {
                return false;
            }
        } else if (!str.equals(adauVar.f6799a)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        String str = this.f6799a;
        return this.f6800b + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        String str;
        String strReplace = this.f6799a.replace('\n', (char) 182);
        int i = this.f6800b;
        if (i != 1) {
            str = i != 2 ? "EQUAL" : "INSERT";
        } else {
            str = "DELETE";
        }
        return "Diff(" + str + ",\"" + strReplace + "\")";
    }
}
