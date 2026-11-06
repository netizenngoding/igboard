package p000;

import android.graphics.Path;
import android.graphics.PointF;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class dhq extends dhe {

    /* JADX INFO: renamed from: e */
    public List f20992e;

    /* JADX INFO: renamed from: f */
    private final djf f20993f;

    /* JADX INFO: renamed from: g */
    private final Path f20994g;

    /* JADX INFO: renamed from: h */
    private Path f20995h;

    /* JADX INFO: renamed from: i */
    private Path f20996i;

    public dhq(List list) {
        super(list);
        this.f20993f = new djf();
        this.f20994g = new Path();
    }

    /* JADX WARN: Code duplicated, block: B:108:0x0387  */
    @Override // p000.dhe
    /* JADX INFO: renamed from: f */
    public final /* bridge */ /* synthetic */ Object mo12697f(dlv dlvVar, float f) {
        djf djfVar;
        djf djfVar2;
        djf djfVar3;
        djf djfVar4;
        djf djfVar5;
        int i;
        djf djfVar6;
        djf djfVar7;
        int i2;
        PointF pointF;
        PointF pointF2;
        djf djfVar8;
        djf djfVar9 = (djf) dlvVar.f21434b;
        djf djfVar10 = (djf) dlvVar.f21435c;
        djf djfVar11 = djfVar10 == null ? djfVar9 : djfVar10;
        djf djfVar12 = this.f20993f;
        if (djfVar12.f21145b == null) {
            djfVar12.f21145b = new PointF();
        }
        djfVar12.f21146c = djfVar9.f21146c || djfVar11.f21146c;
        List list = djfVar9.f21144a;
        int size = list.size();
        List list2 = djfVar11.f21144a;
        if (size != list2.size()) {
            dlm.m12897a("Curves must have the same number of control points. Shape 1: " + list.size() + "\tShape 2: " + list2.size());
        }
        int iMin = Math.min(list.size(), list2.size());
        List list3 = djfVar12.f21144a;
        if (list3.size() < iMin) {
            for (int size2 = list3.size(); size2 < iMin; size2++) {
                list3.add(new dhy());
            }
        } else if (list3.size() > iMin) {
            int size3 = list3.size();
            while (true) {
                size3--;
                if (size3 < iMin) {
                    break;
                }
                list3.remove(list3.size() - 1);
            }
        }
        PointF pointF3 = djfVar9.f21145b;
        PointF pointF4 = djfVar11.f21145b;
        float f2 = pointF3.x;
        float f3 = pointF4.x;
        int i3 = dlp.f21426a;
        float f4 = pointF3.y;
        djfVar12.m12771a(f2 + ((f3 - f2) * f), f4 + ((pointF4.y - f4) * f));
        int size4 = list3.size() - 1;
        while (size4 >= 0) {
            dhy dhyVar = (dhy) list.get(size4);
            dhy dhyVar2 = (dhy) list2.get(size4);
            PointF pointF5 = dhyVar.f21032a;
            PointF pointF6 = dhyVar.f21033b;
            PointF pointF7 = dhyVar.f21034c;
            PointF pointF8 = dhyVar2.f21032a;
            PointF pointF9 = dhyVar2.f21033b;
            PointF pointF10 = dhyVar2.f21034c;
            dhy dhyVar3 = (dhy) list3.get(size4);
            djf djfVar13 = djfVar12;
            float f5 = pointF5.x;
            float f6 = f5 + ((pointF8.x - f5) * f);
            float f7 = pointF5.y;
            dhyVar3.m12723a(f6, f7 + ((pointF8.y - f7) * f));
            dhy dhyVar4 = (dhy) list3.get(size4);
            float f8 = pointF6.x;
            float f9 = f8 + ((pointF9.x - f8) * f);
            float f10 = pointF6.y;
            dhyVar4.m12724b(f9, f10 + ((pointF9.y - f10) * f));
            dhy dhyVar5 = (dhy) list3.get(size4);
            float f11 = pointF7.x;
            float f12 = f11 + ((pointF10.x - f11) * f);
            float f13 = pointF7.y;
            dhyVar5.m12725c(f12, f13 + ((pointF10.y - f13) * f));
            size4--;
            djfVar12 = djfVar13;
        }
        djf djfVar14 = djfVar12;
        List list4 = this.f20992e;
        if (list4 != null) {
            int size5 = list4.size() - 1;
            djf djfVar15 = djfVar14;
            while (size5 >= 0) {
                dgv dgvVar = (dgv) this.f20992e.get(size5);
                List list5 = djfVar15.f21144a;
                if (list5.size() > 2) {
                    float fFloatValue = ((Float) dgvVar.f20938a.mo12696e()).floatValue();
                    if (fFloatValue != 0.0f) {
                        boolean z = djfVar15.f21146c;
                        int size6 = list5.size() - 1;
                        int i4 = 0;
                        while (size6 >= 0) {
                            dhy dhyVar6 = (dhy) list5.get(size6);
                            int i5 = size6 - 1;
                            int size7 = list5.size();
                            dhy dhyVar7 = (dhy) list5.get(i5 - (dgv.m12682a(i5, size7) * size7));
                            PointF pointF11 = (size6 != 0 || z) ? dhyVar7.f21034c : djfVar15.f21145b;
                            int i6 = size5;
                            i4 = (((size6 != 0 || z) ? dhyVar7.f21033b : pointF11).equals(pointF11) && dhyVar6.f21032a.equals(pointF11) && !(!djfVar15.f21146c && (size6 == 0 || size6 == list5.size() + (-1)))) ? i4 + 2 : i4 + 1;
                            size6 = i5;
                            size5 = i6;
                        }
                        i = size5;
                        djf djfVar16 = dgvVar.f20939b;
                        if (djfVar16 == null || djfVar16.f21144a.size() != i4) {
                            ArrayList arrayList = new ArrayList(i4);
                            for (int i7 = 0; i7 < i4; i7++) {
                                arrayList.add(new dhy());
                            }
                            i2 = 0;
                            dgvVar.f20939b = new djf(new PointF(0.0f, 0.0f), false, arrayList);
                        } else {
                            i2 = 0;
                        }
                        djf djfVar17 = dgvVar.f20939b;
                        djfVar17.f21146c = z;
                        djfVar17.m12771a(djfVar15.f21145b.x, djfVar15.f21145b.y);
                        List list6 = djfVar17.f21144a;
                        boolean z2 = djfVar15.f21146c;
                        int i8 = i2;
                        int i9 = i8;
                        while (i8 < list5.size()) {
                            int i10 = i9 + 1;
                            int i11 = i9 - 1;
                            dhy dhyVar8 = (dhy) list5.get(i8);
                            int i12 = i8 - 1;
                            float f14 = fFloatValue;
                            int size8 = list5.size();
                            dhy dhyVar9 = (dhy) list5.get(i12 - (dgv.m12682a(i12, size8) * size8));
                            int i13 = i8 - 2;
                            boolean z3 = z2;
                            int size9 = list5.size();
                            dhy dhyVar10 = (dhy) list5.get(i13 - (dgv.m12682a(i13, size9) * size9));
                            if (i8 != 0) {
                                pointF = dhyVar9.f21034c;
                            } else if (z3) {
                                i8 = 0;
                                pointF = dhyVar9.f21034c;
                            } else {
                                pointF = djfVar15.f21145b;
                                i8 = 0;
                            }
                            if (i8 != 0) {
                                pointF2 = dhyVar9.f21033b;
                            } else if (z3) {
                                i8 = 0;
                                pointF2 = dhyVar9.f21033b;
                            } else {
                                pointF2 = pointF;
                                i8 = 0;
                            }
                            PointF pointF12 = dhyVar8.f21032a;
                            PointF pointF13 = dhyVar10.f21034c;
                            PointF pointF14 = dhyVar8.f21034c;
                            djf djfVar18 = djfVar10;
                            boolean z4 = !djfVar15.f21146c && (i8 == 0 || i8 == list5.size() + (-1));
                            if (pointF2.equals(pointF) && pointF12.equals(pointF) && !z4) {
                                float f15 = pointF.x - pointF13.x;
                                float f16 = pointF.y - pointF13.y;
                                float f17 = pointF14.x - pointF.x;
                                float f18 = pointF14.y - pointF.y;
                                djf djfVar19 = djfVar17;
                                float fHypot = (float) Math.hypot(f15, f16);
                                float fHypot2 = (float) Math.hypot(f17, f18);
                                float fMin = Math.min(f14 / fHypot, 0.5f);
                                float fMin2 = Math.min(f14 / fHypot2, 0.5f);
                                float f19 = pointF.x + ((pointF13.x - pointF.x) * fMin);
                                float f20 = pointF.y + ((pointF13.y - pointF.y) * fMin);
                                float f21 = pointF.x + ((pointF14.x - pointF.x) * fMin2);
                                float f22 = pointF.y + ((pointF14.y - pointF.y) * fMin2);
                                float f23 = f19 - pointF.x;
                                float f24 = f20 - pointF.y;
                                float f25 = f21 - pointF.x;
                                float f26 = f22 - pointF.y;
                                int size10 = list6.size();
                                dhy dhyVar11 = (dhy) list6.get(i11 - (dgv.m12682a(i11, size10) * size10));
                                dhy dhyVar12 = (dhy) list6.get(i9);
                                dhyVar11.m12724b(f19, f20);
                                dhyVar11.m12725c(f19, f20);
                                if (i8 == 0) {
                                    djfVar19.m12771a(f19, f20);
                                }
                                dhyVar12.m12723a(f19 - (f23 * 0.5519f), f20 - (f24 * 0.5519f));
                                dhy dhyVar13 = (dhy) list6.get(i10);
                                dhyVar12.m12724b(f21 - (f25 * 0.5519f), f22 - (f26 * 0.5519f));
                                dhyVar12.m12725c(f21, f22);
                                dhyVar13.m12723a(f21, f22);
                                i9 += 2;
                                djfVar8 = djfVar19;
                            } else {
                                djfVar8 = djfVar17;
                                int size11 = list6.size();
                                dhy dhyVar14 = (dhy) list6.get(i11 - (dgv.m12682a(i11, size11) * size11));
                                dhy dhyVar15 = (dhy) list6.get(i9);
                                PointF pointF15 = dhyVar9.f21033b;
                                dhyVar14.m12724b(pointF15.x, pointF15.y);
                                PointF pointF16 = dhyVar9.f21034c;
                                dhyVar14.m12725c(pointF16.x, pointF16.y);
                                dhyVar15.m12723a(pointF12.x, pointF12.y);
                                i9 = i10;
                            }
                            i8++;
                            djfVar9 = djfVar9;
                            fFloatValue = f14;
                            z2 = z3;
                            list5 = list5;
                            djfVar10 = djfVar18;
                            djfVar15 = djfVar15;
                            djfVar17 = djfVar8;
                        }
                        djfVar7 = djfVar9;
                        djfVar5 = djfVar10;
                        djfVar6 = djfVar17;
                    } else {
                        djfVar5 = djfVar10;
                        i = size5;
                        djfVar6 = djfVar15;
                        djfVar7 = djfVar9;
                    }
                } else {
                    djfVar5 = djfVar10;
                    i = size5;
                    djfVar6 = djfVar15;
                    djfVar7 = djfVar9;
                }
                size5 = i - 1;
                djfVar9 = djfVar7;
                djfVar10 = djfVar5;
                djfVar15 = djfVar6;
            }
            djfVar = djfVar15;
            djfVar3 = djfVar10;
            djfVar2 = djfVar9;
        } else {
            djfVar = djfVar14;
            djfVar2 = djfVar9;
            djfVar3 = djfVar10;
        }
        Path path = this.f20994g;
        dlp.m12911c(djfVar, path);
        if (this.f20969d == null) {
            return path;
        }
        if (this.f20995h == null) {
            this.f20995h = new Path();
            this.f20996i = new Path();
        }
        dlp.m12911c(djfVar2, this.f20995h);
        if (djfVar3 != null) {
            djfVar4 = djfVar3;
            dlp.m12911c(djfVar4, this.f20996i);
        } else {
            djfVar4 = djfVar3;
        }
        dlx dlxVar = this.f20969d;
        float f27 = dlvVar.f21439g;
        float fFloatValue2 = dlvVar.f21440h.floatValue();
        Path path2 = this.f20995h;
        return (Path) dlxVar.m12923b(f27, fFloatValue2, path2, djfVar4 == null ? path2 : this.f20996i, f, m12694c(), this.f20968c);
    }
}
