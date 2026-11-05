package p000;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.RectF;
import android.view.inputmethod.CursorAnchorInfo;
import com.google.android.inputmethod.latin.R;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kow implements kpb, nxr {

    /* JADX INFO: renamed from: a */
    private final Context f42036a;

    /* JADX INFO: renamed from: b */
    private koz f42037b;

    /* JADX INFO: renamed from: c */
    private kpa f42038c;

    /* JADX INFO: renamed from: d */
    private Runnable f42039d;

    /* JADX INFO: renamed from: e */
    private final oid f42040e;

    public kow(Context context, oid oidVar) {
        this.f42036a = context;
        this.f42040e = oidVar;
    }

    /* JADX INFO: renamed from: a */
    private static Optional m21759a(CursorAnchorInfo cursorAnchorInfo) {
        if (Float.isNaN(cursorAnchorInfo.getInsertionMarkerHorizontal())) {
            return Optional.empty();
        }
        RectF rectF = new RectF(cursorAnchorInfo.getInsertionMarkerHorizontal(), cursorAnchorInfo.getInsertionMarkerTop(), cursorAnchorInfo.getInsertionMarkerHorizontal(), cursorAnchorInfo.getInsertionMarkerBottom());
        cursorAnchorInfo.getMatrix().mapRect(rectF);
        Rect rect = new Rect();
        rectF.round(rect);
        return Optional.m19845of(rect);
    }

    @Override // p000.kpb
    /* JADX INFO: renamed from: k */
    public final void mo21756k() {
        if (this.f42038c == null) {
            return;
        }
        koz kozVar = this.f42037b;
        if (kozVar != null) {
            kozVar.mo21756k();
            this.f42037b = null;
        } else {
            Runnable runnable = this.f42039d;
            if (runnable != null) {
                runnable.run();
            }
        }
        this.f42038c = null;
        this.f42039d = null;
    }

    @Override // p000.kpb
    /* JADX INFO: renamed from: l */
    public final boolean mo21757l() {
        koz kozVar = this.f42037b;
        return kozVar != null && kozVar.mo21757l();
    }

    @Override // p000.kpb
    /* JADX INFO: renamed from: m */
    public final boolean mo21758m(kpa kpaVar, Runnable runnable) {
        mo21756k();
        this.f42038c = kpaVar;
        this.f42039d = runnable;
        lnz.m22873ch("Expected in UI thread, but not.");
        pgp pgpVar = (pgp) this.f42040e.f51039e.m25607ds();
        CursorAnchorInfo cursorAnchorInfoM26798e = pgpVar.m26798e();
        if (cursorAnchorInfoM26798e != null) {
            mo9981v(cursorAnchorInfoM26798e);
            return true;
        }
        if (pgpVar.f53812c == null) {
            pgpVar.f53812c = new ayi(0);
        }
        pgpVar.f53812c.add(this);
        if (!pgpVar.f53816g) {
            return true;
        }
        pdf pdfVar = pgpVar.f53813d;
        pgpVar.m26800g(pdfVar);
        pdf pdfVar2 = pgpVar.f53815f;
        if (pdfVar2 == pdfVar) {
            return true;
        }
        pgpVar.m26800g(pdfVar2);
        return true;
    }

    @Override // p000.nxr
    /* JADX INFO: renamed from: v */
    public final void mo9981v(CursorAnchorInfo cursorAnchorInfo) {
        Optional optionalM21759a;
        RectF characterBounds;
        kpa kpaVar = this.f42038c;
        if (kpaVar == null || this.f42037b != null) {
            return;
        }
        CharSequence composingText = cursorAnchorInfo.getComposingText();
        if (composingText != null) {
            int composingTextStart = cursorAnchorInfo.getComposingTextStart();
            int length = composingText.length();
            if (length != 0 && composingTextStart != -1 && (characterBounds = cursorAnchorInfo.getCharacterBounds(composingTextStart)) != null) {
                int i = composingTextStart + 1;
                while (true) {
                    if (i < composingTextStart + length) {
                        RectF characterBounds2 = cursorAnchorInfo.getCharacterBounds(i);
                        if (characterBounds2 == null) {
                            optionalM21759a = m21759a(cursorAnchorInfo);
                            break;
                        } else if (characterBounds2.top < characterBounds.bottom) {
                            characterBounds.union(characterBounds2);
                            i++;
                        }
                    }
                    cursorAnchorInfo.getMatrix().mapRect(characterBounds);
                    Rect rect = new Rect();
                    characterBounds.round(rect);
                    optionalM21759a = Optional.m19845of(rect);
                    break;
                }
            }
            optionalM21759a = m21759a(cursorAnchorInfo);
        } else {
            optionalM21759a = m21759a(cursorAnchorInfo);
        }
        if (optionalM21759a.isEmpty()) {
            mo21756k();
            return;
        }
        Rect rect2 = (Rect) optionalM21759a.get();
        int iCenterX = rect2.centerX();
        Context context = this.f42036a;
        int dimensionPixelOffset = iCenterX + context.getResources().getDimensionPixelOffset(R.dimen.APKTOOL_DUMMYVAL_0x7f0709cf);
        int dimensionPixelOffset2 = rect2.top + context.getResources().getDimensionPixelOffset(R.dimen.APKTOOL_DUMMYVAL_0x7f0709d0);
        ovx ovxVarM26161a = owg.m26161a();
        ovxVarM26161a.m26152s("NGA_TEXT_TIP");
        ovxVarM26161a.m26141h(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f14165a));
        ovxVarM26161a.f52492a = owd.f52534a;
        ovxVarM26161a.m26140g(R.id.input_area);
        ovxVarM26161a.f52496e = new kox(dimensionPixelOffset, dimensionPixelOffset2, 1);
        koz kozVar = new koz(context, ovxVarM26161a);
        this.f42037b = kozVar;
        kozVar.mo21758m(kpaVar, this.f42039d);
    }
}
