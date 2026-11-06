package p000;

import android.graphics.Point;
import java.util.ArrayList;
import java.util.List;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class qsu implements qsg {

    /* JADX INFO: renamed from: b */
    public final Point f57876b;

    /* JADX INFO: renamed from: c */
    public final Point f57877c;

    /* JADX INFO: renamed from: d */
    public final List f57878d;

    /* JADX INFO: renamed from: e */
    final /* synthetic */ qsx f57879e;

    public qsu(qsx qsxVar) {
        Objects.requireNonNull(qsxVar);
        this.f57879e = qsxVar;
        Point point = f57809a;
        this.f57876b = new Point(point);
        this.f57877c = new Point(point);
        this.f57878d = new ArrayList();
    }

    @Override // p000.qsg
    /* JADX INFO: renamed from: a */
    public final int mo28701a() {
        return this.f57879e.f57847f.f57874d.f57861b;
    }

    @Override // p000.qsg
    /* JADX INFO: renamed from: b */
    public final int mo28702b() {
        return this.f57879e.f57847f.f57874d.f57860a;
    }

    @Override // p000.qsg
    /* JADX INFO: renamed from: c */
    public final int mo28703c() {
        return this.f57879e.f57847f.f57874d.f57864e;
    }

    @Override // p000.qsg
    /* JADX INFO: renamed from: d */
    public final int mo28704d() {
        return this.f57879e.f57847f.f57874d.f57863d;
    }
}
