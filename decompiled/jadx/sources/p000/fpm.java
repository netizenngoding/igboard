package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fpm extends dud {

    /* JADX INFO: renamed from: a */
    public final String f26848a;

    /* JADX INFO: renamed from: b */
    public final String f26849b;

    /* JADX INFO: renamed from: c */
    public final int f26850c;

    /* JADX INFO: renamed from: d */
    public final int f26851d;

    /* JADX INFO: renamed from: e */
    public final String f26852e;

    /* JADX INFO: renamed from: f */
    public final long f26853f;

    /* JADX INFO: renamed from: g */
    public final int f26854g;

    /* JADX INFO: renamed from: h */
    public final boolean f26855h;

    /* JADX INFO: renamed from: i */
    public final String f26856i;

    public fpm(String str, String str2, int i, int i2, String str3, long j, int i3, boolean z, String str4) {
        this.f26848a = str;
        this.f26849b = str2;
        this.f26850c = i;
        this.f26851d = i2;
        this.f26852e = str3;
        this.f26853f = j;
        this.f26854g = i3;
        this.f26855h = z;
        this.f26856i = str4;
    }

    /* JADX INFO: renamed from: a */
    public static fpl m15222a() {
        fpl fplVar = new fpl();
        fplVar.m15219f("");
        fplVar.f26838a = "";
        fplVar.m15218e(0);
        fplVar.m15215b(0);
        fplVar.m15220g("");
        fplVar.m15216c(-1L);
        fplVar.m15221h(0);
        fplVar.m15217d(false);
        fplVar.f26839b = "";
        return fplVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof fpm) {
            fpm fpmVar = (fpm) obj;
            if (this.f26855h == fpmVar.f26855h && this.f26850c == fpmVar.f26850c && this.f26851d == fpmVar.f26851d && this.f26854g == fpmVar.f26854g && this.f26853f == fpmVar.f26853f && Objects.equals(this.f26848a, fpmVar.f26848a) && Objects.equals(this.f26849b, fpmVar.f26849b) && Objects.equals(this.f26852e, fpmVar.f26852e) && Objects.equals(this.f26856i, fpmVar.f26856i)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iM176v = ((((C0000a.m176v(this.f26855h) * 31) + this.f26850c) * 31) + this.f26851d) * 31;
        String str = this.f26848a;
        return ((((((((((iM176v + this.f26854g) * 31) + C0000a.m177w(this.f26853f)) * 31) + Objects.hashCode(str)) * 31) + Objects.hashCode(this.f26849b)) * 31) + Objects.hashCode(this.f26852e)) * 31) + Objects.hashCode(this.f26856i);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f26848a, this.f26849b, Integer.valueOf(this.f26850c), Integer.valueOf(this.f26851d), this.f26852e, Long.valueOf(this.f26853f), Integer.valueOf(this.f26854g), Boolean.valueOf(this.f26855h), this.f26856i};
        String[] strArrSplit = "text;htmlText;itemType;entityType;uri;groupId;viewType;isSensitive;mimeType".split(";");
        StringBuilder sb = new StringBuilder("fpm[");
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
