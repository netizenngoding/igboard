package p000;

import android.util.Range;
import android.util.Size;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aoa {

    /* JADX INFO: renamed from: a */
    public final aru f10358a;

    /* JADX INFO: renamed from: b */
    public final int f10359b;

    /* JADX INFO: renamed from: c */
    public final Size f10360c;

    /* JADX INFO: renamed from: d */
    public final ajz f10361d;

    /* JADX INFO: renamed from: e */
    public final List f10362e;

    /* JADX INFO: renamed from: f */
    public final apr f10363f;

    /* JADX INFO: renamed from: g */
    public final int f10364g;

    /* JADX INFO: renamed from: h */
    public final Range f10365h;

    /* JADX INFO: renamed from: i */
    public final boolean f10366i;

    /* JADX INFO: renamed from: j */
    public final int f10367j;

    public aoa(aru aruVar, int i, Size size, ajz ajzVar, List list, apr aprVar, int i2, Range range, boolean z, int i3) {
        this.f10358a = aruVar;
        this.f10359b = i;
        if (size == null) {
            throw new NullPointerException("Null size");
        }
        this.f10360c = size;
        if (ajzVar == null) {
            throw new NullPointerException("Null dynamicRange");
        }
        this.f10361d = ajzVar;
        if (list == null) {
            throw new NullPointerException("Null captureTypes");
        }
        this.f10362e = list;
        this.f10363f = aprVar;
        this.f10364g = i2;
        if (range == null) {
            throw new NullPointerException("Null targetFrameRate");
        }
        this.f10365h = range;
        this.f10366i = z;
        this.f10367j = i3;
    }

    /* JADX INFO: renamed from: a */
    public final arq m6293a(apr aprVar) {
        aaeh aaehVarM6474a = arq.m6474a(this.f10360c);
        aaehVarM6474a.m656g(this.f10364g);
        aaehVarM6474a.m653d(this.f10365h);
        aaehVarM6474a.f702b = this.f10361d;
        aaehVarM6474a.f707g = aprVar;
        return aaehVarM6474a.m652c();
    }

    public final boolean equals(Object obj) {
        apr aprVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof aoa) {
            aoa aoaVar = (aoa) obj;
            if (this.f10358a.equals(aoaVar.f10358a) && this.f10359b == aoaVar.f10359b && this.f10360c.equals(aoaVar.f10360c) && this.f10361d.equals(aoaVar.f10361d) && this.f10362e.equals(aoaVar.f10362e) && ((aprVar = this.f10363f) != null ? aprVar.equals(aoaVar.f10363f) : aoaVar.f10363f == null) && this.f10364g == aoaVar.f10364g && this.f10365h.equals(aoaVar.f10365h) && this.f10366i == aoaVar.f10366i && this.f10367j == aoaVar.f10367j) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = ((((((((this.f10358a.hashCode() ^ 1000003) * 1000003) ^ this.f10359b) * 1000003) ^ this.f10360c.hashCode()) * 1000003) ^ this.f10361d.hashCode()) * 1000003) ^ this.f10362e.hashCode();
        apr aprVar = this.f10363f;
        return (((((((((iHashCode * 1000003) ^ (aprVar == null ? 0 : aprVar.hashCode())) * 1000003) ^ this.f10364g) * 1000003) ^ this.f10365h.hashCode()) * 1000003) ^ (true != this.f10366i ? 1237 : 1231)) * 1000003) ^ this.f10367j;
    }

    public final String toString() {
        return "AttachedSurfaceInfo{surfaceConfig=" + this.f10358a + ", imageFormat=" + this.f10359b + ", size=" + this.f10360c + ", dynamicRange=" + this.f10361d + ", captureTypes=" + this.f10362e + ", implementationOptions=" + this.f10363f + ", sessionType=" + this.f10364g + ", targetFrameRate=" + this.f10365h + ", strictFrameRateRequired=" + this.f10366i + ", customMaxFrameRate=" + this.f10367j + '}';
    }

    public aoa() {
        throw null;
    }
}
