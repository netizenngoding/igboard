package p000;

import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.RectF;
import android.os.Build;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.EditorBoundsInfo;
import java.util.List;
import p008j$.util.Collection;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class nxq {

    /* JADX INFO: renamed from: a */
    public static final nxq f50017a = new nxq(Optional.empty(), Optional.empty(), Optional.empty(), Optional.empty(), wsx.f73395a, Optional.empty(), wsx.f73395a);

    /* JADX INFO: renamed from: b */
    public final Optional f50018b;

    /* JADX INFO: renamed from: c */
    public final Optional f50019c;

    /* JADX INFO: renamed from: d */
    public final Optional f50020d;

    /* JADX INFO: renamed from: e */
    public final wns f50021e;

    /* JADX INFO: renamed from: f */
    public final wns f50022f;

    /* JADX INFO: renamed from: g */
    private final Optional f50023g;

    /* JADX INFO: renamed from: h */
    private final Optional f50024h;

    public nxq(Optional optional, Optional optional2, Optional optional3, Optional optional4, wns wnsVar, Optional optional5, wns wnsVar2) {
        if (optional == null) {
            throw new NullPointerException("Null cursorTopPoint");
        }
        this.f50018b = optional;
        if (optional2 == null) {
            throw new NullPointerException("Null cursorBottomPoint");
        }
        this.f50019c = optional2;
        if (optional3 == null) {
            throw new NullPointerException("Null cursorBaselinePoint");
        }
        this.f50023g = optional3;
        if (optional4 == null) {
            throw new NullPointerException("Null editorBounds");
        }
        this.f50020d = optional4;
        if (wnsVar == null) {
            throw new NullPointerException("Null characterBounds");
        }
        this.f50021e = wnsVar;
        if (optional5 == null) {
            throw new NullPointerException("Null handwritingBounds");
        }
        this.f50024h = optional5;
        if (wnsVar2 == null) {
            throw new NullPointerException("Null visibleLineBounds");
        }
        this.f50022f = wnsVar2;
    }

    /* JADX INFO: renamed from: a */
    public static RectF m25112a(Matrix matrix, RectF rectF) {
        RectF rectF2 = new RectF(rectF);
        matrix.mapRect(rectF2);
        return rectF2;
    }

    /* JADX INFO: renamed from: b */
    public static nxq m25113b(CursorAnchorInfo cursorAnchorInfo) {
        CharSequence composingText;
        wns wnsVarM34513g;
        List visibleLineBounds;
        EditorBoundsInfo editorBoundsInfo;
        Matrix matrix = cursorAnchorInfo.getMatrix();
        Optional optionalEmpty = Optional.empty();
        Optional optionalEmpty2 = Optional.empty();
        Optional optionalEmpty3 = Optional.empty();
        float insertionMarkerHorizontal = cursorAnchorInfo.getInsertionMarkerHorizontal();
        float insertionMarkerTop = cursorAnchorInfo.getInsertionMarkerTop();
        float insertionMarkerBottom = cursorAnchorInfo.getInsertionMarkerBottom();
        float insertionMarkerBaseline = cursorAnchorInfo.getInsertionMarkerBaseline();
        if (!Float.isNaN(insertionMarkerHorizontal) && !Float.isNaN(insertionMarkerTop) && !Float.isNaN(insertionMarkerBottom) && !Float.isNaN(insertionMarkerBaseline)) {
            optionalEmpty = Optional.m19845of(m25114c(cursorAnchorInfo.getMatrix(), cursorAnchorInfo.getInsertionMarkerHorizontal(), cursorAnchorInfo.getInsertionMarkerTop()));
            optionalEmpty2 = Optional.m19845of(m25114c(cursorAnchorInfo.getMatrix(), cursorAnchorInfo.getInsertionMarkerHorizontal(), cursorAnchorInfo.getInsertionMarkerBottom()));
            optionalEmpty3 = Optional.m19845of(m25114c(cursorAnchorInfo.getMatrix(), cursorAnchorInfo.getInsertionMarkerHorizontal(), cursorAnchorInfo.getInsertionMarkerBaseline()));
        }
        Optional optional = optionalEmpty;
        Optional optional2 = optionalEmpty2;
        Optional optional3 = optionalEmpty3;
        int composingTextStart = cursorAnchorInfo.getComposingTextStart();
        if (composingTextStart >= 0 && (composingText = cursorAnchorInfo.getComposingText()) != null && composingText.length() > 0) {
            wnn wnnVar = new wnn(4);
            for (int i = composingTextStart; i < composingText.length() + composingTextStart; i++) {
                RectF characterBounds = cursorAnchorInfo.getCharacterBounds(i);
                if (characterBounds != null) {
                    wnnVar.m34514h(m25112a(cursorAnchorInfo.getMatrix(), characterBounds));
                }
            }
            wnsVarM34513g = wnnVar.m34513g();
        } else {
            wnsVarM34513g = wsx.f73395a;
        }
        wns wnsVar = wnsVarM34513g;
        Optional optionalEmpty4 = Optional.empty();
        Optional optionalEmpty5 = Optional.empty();
        if (Build.VERSION.SDK_INT >= 33 && (editorBoundsInfo = cursorAnchorInfo.getEditorBoundsInfo()) != null) {
            optionalEmpty4 = Optional.ofNullable(editorBoundsInfo.getEditorBounds());
            hzl hzlVar = new hzl(matrix, 5);
            if (true == optionalEmpty4.isPresent()) {
                optionalEmpty4 = Optional.ofNullable(m25112a((Matrix) hzlVar.f33813a, (RectF) optionalEmpty4.get()));
            }
            optionalEmpty5 = Optional.ofNullable(editorBoundsInfo.getHandwritingBounds());
            hzl hzlVar2 = new hzl(matrix, 4);
            if (true == optionalEmpty5.isPresent()) {
                optionalEmpty5 = Optional.ofNullable(m25112a((Matrix) hzlVar2.f33813a, (RectF) optionalEmpty5.get()));
            }
        }
        Optional optional4 = optionalEmpty4;
        Optional optional5 = optionalEmpty5;
        wns wnsVar2 = wsx.f73395a;
        if (Build.VERSION.SDK_INT >= 34 && (visibleLineBounds = cursorAnchorInfo.getVisibleLineBounds()) != null && !visibleLineBounds.isEmpty()) {
            wnsVar2 = (wns) Collection.EL.stream(visibleLineBounds).map(new jvz(cursorAnchorInfo, 20)).collect(wlk.f73034a);
        }
        return new nxq(optional, optional2, optional3, optional4, wnsVar, optional5, wnsVar2);
    }

    /* JADX INFO: renamed from: c */
    private static PointF m25114c(Matrix matrix, float f, float f2) {
        float[] fArr = {f, f2};
        matrix.mapPoints(fArr);
        return new PointF(fArr[0], fArr[1]);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof nxq) {
            nxq nxqVar = (nxq) obj;
            if (this.f50018b.equals(nxqVar.f50018b) && this.f50019c.equals(nxqVar.f50019c) && this.f50023g.equals(nxqVar.f50023g) && this.f50020d.equals(nxqVar.f50020d) && zli.m36018V(this.f50021e, nxqVar.f50021e) && this.f50024h.equals(nxqVar.f50024h) && zli.m36018V(this.f50022f, nxqVar.f50022f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((((((this.f50018b.hashCode() ^ 1000003) * 1000003) ^ this.f50019c.hashCode()) * 1000003) ^ this.f50023g.hashCode()) * 1000003) ^ this.f50020d.hashCode()) * 1000003) ^ this.f50021e.hashCode()) * 1000003) ^ this.f50024h.hashCode()) * 1000003) ^ this.f50022f.hashCode();
    }

    public final String toString() {
        wns wnsVar = this.f50022f;
        Optional optional = this.f50024h;
        wns wnsVar2 = this.f50021e;
        Optional optional2 = this.f50020d;
        Optional optional3 = this.f50023g;
        Optional optional4 = this.f50019c;
        return "CursorAnchorInfoData{cursorTopPoint=" + this.f50018b.toString() + ", cursorBottomPoint=" + optional4.toString() + ", cursorBaselinePoint=" + optional3.toString() + ", editorBounds=" + optional2.toString() + ", characterBounds=" + wnsVar2.toString() + ", handwritingBounds=" + optional.toString() + ", visibleLineBounds=" + wnsVar.toString() + '}';
    }

    public nxq() {
        throw null;
    }
}
