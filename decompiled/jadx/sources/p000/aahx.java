package p000;

import android.graphics.Point;
import android.graphics.Rect;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class aahx {

    /* JADX INFO: renamed from: a */
    private final String f839a;

    /* JADX INFO: renamed from: b */
    public final Rect f840b;

    /* JADX INFO: renamed from: c */
    public final Point[] f841c;

    /* JADX INFO: renamed from: d */
    public final String f842d;

    public aahx(String str, Rect rect, List list, String str2) {
        this.f839a = str;
        this.f840b = new Rect(rect);
        Point[] pointArr = new Point[list.size()];
        for (int i = 0; i < list.size(); i++) {
            pointArr[i] = new Point((Point) list.get(i));
        }
        this.f841c = pointArr;
        this.f842d = str2;
    }

    /* JADX INFO: renamed from: b */
    public final String m797b() {
        String str = this.f839a;
        return str == null ? "" : str;
    }

    public aahx(aaij aaijVar) {
        this(aaijVar.f873a, aaijVar.f874b, aaijVar.f875c, "");
        float f = aaijVar.f876d;
        float f2 = aaijVar.f877e;
    }

    public aahx(aaie aaieVar) {
        this(aaieVar.f850a, aaieVar.f851b, aaieVar.f852c, aaieVar.f853d);
        float f = aaieVar.f854e;
        float f2 = aaieVar.f855f;
        List list = aaieVar.f856g;
        zli.m36017U(list == null ? new ArrayList() : list, new vfu(18));
    }
}
