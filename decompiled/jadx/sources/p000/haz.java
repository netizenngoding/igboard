package p000;

import java.io.File;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class haz extends dud {

    /* JADX INFO: renamed from: a */
    public final File f31069a;

    /* JADX INFO: renamed from: b */
    public final File f31070b;

    /* JADX INFO: renamed from: c */
    public final wnz f31071c;

    /* JADX INFO: renamed from: d */
    public final wpa f31072d;

    /* JADX INFO: renamed from: e */
    public final wpd f31073e;

    /* JADX INFO: renamed from: f */
    public final wpd f31074f;

    public haz(File file, File file2, wnz wnzVar, wpa wpaVar, wpd wpdVar, wpd wpdVar2) {
        this.f31069a = file;
        this.f31070b = file2;
        this.f31071c = wnzVar;
        this.f31072d = wpaVar;
        this.f31073e = wpdVar;
        this.f31074f = wpdVar2;
    }

    /* JADX INFO: renamed from: a */
    public final wns m16723a() {
        return ((wta) this.f31071c.keySet()).f73413a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof haz) {
            haz hazVar = (haz) obj;
            if (Objects.equals(this.f31069a, hazVar.f31069a) && Objects.equals(this.f31070b, hazVar.f31070b) && Objects.equals(this.f31071c, hazVar.f31071c) && Objects.equals(this.f31072d, hazVar.f31072d) && Objects.equals(this.f31073e, hazVar.f31073e) && Objects.equals(this.f31074f, hazVar.f31074f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((((((Objects.hashCode(this.f31069a) * 31) + Objects.hashCode(this.f31070b)) * 31) + Objects.hashCode(this.f31071c)) * 31) + Objects.hashCode(this.f31072d)) * 31) + Objects.hashCode(this.f31073e)) * 31) + Objects.hashCode(this.f31074f);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f31069a, this.f31070b, this.f31071c, this.f31072d, this.f31073e, this.f31074f};
        String[] strArrSplit = "animationDir;fontDir;fileNameToTemplateInfoMap;genericTemplateFileNames;conceptToFileNameMap;keywordToFileNameMap".split(";");
        StringBuilder sb = new StringBuilder("haz[");
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
