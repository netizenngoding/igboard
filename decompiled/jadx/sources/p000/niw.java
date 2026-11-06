package p000;

import android.graphics.Point;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.inputmethod.EditorInfo;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class niw {

    /* JADX INFO: renamed from: a */
    public final EditorInfo f48493a;

    /* JADX INFO: renamed from: b */
    public final Rect f48494b;

    /* JADX INFO: renamed from: c */
    public final Boolean f48495c;

    /* JADX INFO: renamed from: d */
    public final Point f48496d;

    /* JADX INFO: renamed from: e */
    public final Point f48497e;

    /* JADX INFO: renamed from: f */
    public boolean f48498f;

    /* JADX INFO: renamed from: g */
    public boolean f48499g;

    /* JADX INFO: renamed from: h */
    public boolean f48500h;

    /* JADX INFO: renamed from: i */
    private final String f48501i;

    /* JADX INFO: renamed from: j */
    private nix f48502j;

    /* JADX INFO: renamed from: k */
    private final uix f48503k;

    public niw(uix uixVar, String str, EditorInfo editorInfo, Rect rect, Boolean bool, Point point, Point point2) {
        this.f48503k = uixVar;
        this.f48501i = str;
        this.f48493a = editorInfo;
        this.f48494b = rect;
        this.f48495c = bool;
        this.f48496d = point;
        this.f48497e = point2;
    }

    /* JADX INFO: renamed from: a */
    public final void m24579a(boolean z) {
        Boolean bool = this.f48495c;
        if (bool == null || bool.booleanValue() != z) {
            rbd rbdVar = niy.f48506a;
            this.f48500h = true;
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m24580b(boolean z, Point point) {
        if (this.f48502j == null && !this.f48500h && !this.f48498f && !this.f48499g) {
            rbd rbdVar = niy.f48506a;
            return;
        }
        rbd rbdVar2 = niy.f48506a;
        uix uixVar = this.f48503k;
        String str = this.f48501i;
        nix nixVar = this.f48502j;
        if (nixVar == null || nixVar.f48504a != z || (point != null && !Objects.equals(point, nixVar.f48505b))) {
            Bundle bundle = new Bundle();
            bundle.putBoolean("is_stylus_toolbar_vertical", z);
            if (point != null) {
                bundle.putParcelable(true != z ? "horizontal_stylus_toolbar_position" : "vertical_stylus_toolbar_position", point);
            } else {
                point = null;
            }
            uixVar.m32231m(String.valueOf(str).concat(".SYNC_KEYBOARD_STYLUS_TOOLBAR"), bundle, false);
            nixVar = new nix(z, point);
        }
        this.f48502j = nixVar;
    }

    public final String toString() {
        wgr wgrVarM36125bx = zli.m36125bx(getClass());
        wgrVarM36125bx.m34254b("appCanvas", this.f48494b);
        wgrVarM36125bx.m34254b("isVertical", this.f48495c);
        wgrVarM36125bx.m34254b("horizontalPosition", this.f48496d);
        wgrVarM36125bx.m34254b("verticalPosition", this.f48497e);
        wgrVarM36125bx.m34254b("reportedToolbarPosition", this.f48502j);
        return wgrVarM36125bx.toString();
    }
}
