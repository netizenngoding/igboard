package p000;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.AnimatorSet;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.AnimatedVectorDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import java.io.IOException;
import java.util.ArrayList;
import java.util.WeakHashMap;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cqn extends cqo implements Animatable {

    /* JADX INFO: renamed from: f */
    private final Context f19599f;

    /* JADX INFO: renamed from: b */
    public Animator.AnimatorListener f19596b = null;

    /* JADX INFO: renamed from: c */
    public ArrayList f19597c = null;

    /* JADX INFO: renamed from: d */
    final Drawable.Callback f19598d = new cqj(this);

    /* JADX INFO: renamed from: a */
    public final cql f19595a = new cql();

    public cqn(Context context) {
        this.f19599f = context;
    }

    /* JADX INFO: renamed from: a */
    public static cqn m12120a(Context context, int i) {
        cqn cqnVar = new cqn(context);
        Resources resources = context.getResources();
        Resources.Theme theme = context.getTheme();
        WeakHashMap weakHashMap = bjm.f12779a;
        Drawable drawable = resources.getDrawable(i, theme);
        drawable.setCallback(cqnVar.f19598d);
        new cqm(drawable.getConstantState());
        cqnVar.f19600e = drawable;
        return cqnVar;
    }

    @Override // p000.cqo, android.graphics.drawable.Drawable
    public final void applyTheme(Resources.Theme theme) {
        Drawable drawable = this.f19600e;
        if (drawable != null) {
            drawable.applyTheme(theme);
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m12121b(cqi cqiVar) {
        if (cqiVar != null) {
            Drawable drawable = this.f19600e;
            if (drawable != null) {
                ((AnimatedVectorDrawable) drawable).registerAnimationCallback(cqiVar.m12117a());
                return;
            }
            ArrayList arrayList = this.f19597c;
            if (arrayList == null) {
                arrayList = new ArrayList();
                this.f19597c = arrayList;
            }
            if (arrayList.contains(cqiVar)) {
                return;
            }
            this.f19597c.add(cqiVar);
            if (this.f19596b == null) {
                this.f19596b = new cqk(this);
            }
            this.f19595a.f19591c.addListener(this.f19596b);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean canApplyTheme() {
        Drawable drawable = this.f19600e;
        if (drawable != null) {
            return drawable.canApplyTheme();
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Drawable drawable = this.f19600e;
        if (drawable != null) {
            drawable.draw(canvas);
            return;
        }
        cql cqlVar = this.f19595a;
        cqlVar.f19590b.draw(canvas);
        if (cqlVar.f19591c.isStarted()) {
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        Drawable drawable = this.f19600e;
        return drawable != null ? drawable.getAlpha() : this.f19595a.f19590b.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        Drawable drawable = this.f19600e;
        if (drawable != null) {
            return drawable.getChangingConfigurations();
        }
        int changingConfigurations = super.getChangingConfigurations();
        int i = this.f19595a.f19589a;
        return changingConfigurations;
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        Drawable drawable = this.f19600e;
        return drawable != null ? drawable.getColorFilter() : this.f19595a.f19590b.getColorFilter();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        Drawable drawable = this.f19600e;
        if (drawable != null) {
            return new cqm(drawable.getConstantState());
        }
        return null;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        Drawable drawable = this.f19600e;
        return drawable != null ? drawable.getIntrinsicHeight() : this.f19595a.f19590b.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        Drawable drawable = this.f19600e;
        return drawable != null ? drawable.getIntrinsicWidth() : this.f19595a.f19590b.getIntrinsicWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Drawable drawable = this.f19600e;
        return drawable != null ? drawable.getOpacity() : this.f19595a.f19590b.getOpacity();
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        Drawable drawable = this.f19600e;
        if (drawable != null) {
            drawable.inflate(resources, xmlPullParser, attributeSet, theme);
            return;
        }
        int eventType = xmlPullParser.getEventType();
        int depth = xmlPullParser.getDepth() + 1;
        while (eventType != 1 && (xmlPullParser.getDepth() >= depth || eventType != 3)) {
            if (eventType == 2) {
                String name = xmlPullParser.getName();
                if ("animated-vector".equals(name)) {
                    TypedArray typedArrayM7044z = bak.m7044z(resources, theme, attributeSet, cqg.f19583e);
                    int resourceId = typedArrayM7044z.getResourceId(0, 0);
                    if (resourceId != 0) {
                        cqw cqwVarM12128b = cqw.m12128b(resources, resourceId, theme);
                        cqwVarM12128b.f19662c = false;
                        cqwVarM12128b.setCallback(this.f19598d);
                        cql cqlVar = this.f19595a;
                        cqw cqwVar = cqlVar.f19590b;
                        if (cqwVar != null) {
                            cqwVar.setCallback(null);
                        }
                        cqlVar.f19590b = cqwVarM12128b;
                    }
                    typedArrayM7044z.recycle();
                } else if ("target".equals(name)) {
                    TypedArray typedArrayObtainAttributes = resources.obtainAttributes(attributeSet, cqg.f19584f);
                    String string = typedArrayObtainAttributes.getString(0);
                    int resourceId2 = typedArrayObtainAttributes.getResourceId(1, 0);
                    if (resourceId2 != 0) {
                        Context context = this.f19599f;
                        if (context == null) {
                            typedArrayObtainAttributes.recycle();
                            throw new IllegalStateException("Context can't be null when inflating animators");
                        }
                        Animator animatorLoadAnimator = AnimatorInflater.loadAnimator(context, resourceId2);
                        cql cqlVar2 = this.f19595a;
                        animatorLoadAnimator.setTarget(cqlVar2.f19590b.f19661b.f19648b.f19641l.get(string));
                        if (cqlVar2.f19592d == null) {
                            cqlVar2.f19592d = new ArrayList();
                            cqlVar2.f19593e = new ayg();
                        }
                        cqlVar2.f19592d.add(animatorLoadAnimator);
                        cqlVar2.f19593e.put(animatorLoadAnimator, string);
                    }
                    typedArrayObtainAttributes.recycle();
                } else {
                    continue;
                }
            }
            eventType = xmlPullParser.next();
        }
        cql cqlVar3 = this.f19595a;
        if (cqlVar3.f19591c == null) {
            cqlVar3.f19591c = new AnimatorSet();
        }
        cqlVar3.f19591c.playTogether(cqlVar3.f19592d);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isAutoMirrored() {
        Drawable drawable = this.f19600e;
        return drawable != null ? drawable.isAutoMirrored() : this.f19595a.f19590b.isAutoMirrored();
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        Drawable drawable = this.f19600e;
        return drawable != null ? ((AnimatedVectorDrawable) drawable).isRunning() : this.f19595a.f19591c.isRunning();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        Drawable drawable = this.f19600e;
        return drawable != null ? drawable.isStateful() : this.f19595a.f19590b.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        Drawable drawable = this.f19600e;
        if (drawable != null) {
            drawable.mutate();
        }
        return this;
    }

    @Override // p000.cqo, android.graphics.drawable.Drawable
    protected final void onBoundsChange(Rect rect) {
        Drawable drawable = this.f19600e;
        if (drawable != null) {
            drawable.setBounds(rect);
        } else {
            this.f19595a.f19590b.setBounds(rect);
        }
    }

    @Override // p000.cqo, android.graphics.drawable.Drawable
    protected final boolean onLevelChange(int i) {
        Drawable drawable = this.f19600e;
        return drawable != null ? drawable.setLevel(i) : this.f19595a.f19590b.setLevel(i);
    }

    @Override // android.graphics.drawable.Drawable
    protected final boolean onStateChange(int[] iArr) {
        Drawable drawable = this.f19600e;
        return drawable != null ? drawable.setState(iArr) : this.f19595a.f19590b.setState(iArr);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        Drawable drawable = this.f19600e;
        if (drawable != null) {
            drawable.setAlpha(i);
        } else {
            this.f19595a.f19590b.setAlpha(i);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAutoMirrored(boolean z) {
        Drawable drawable = this.f19600e;
        if (drawable != null) {
            drawable.setAutoMirrored(z);
        } else {
            this.f19595a.f19590b.setAutoMirrored(z);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = this.f19600e;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        } else {
            this.f19595a.f19590b.setColorFilter(colorFilter);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i) {
        Drawable drawable = this.f19600e;
        if (drawable != null) {
            drawable.setTint(i);
        } else {
            this.f19595a.f19590b.setTint(i);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        Drawable drawable = this.f19600e;
        if (drawable != null) {
            drawable.setTintList(colorStateList);
        } else {
            this.f19595a.f19590b.setTintList(colorStateList);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        Drawable drawable = this.f19600e;
        if (drawable != null) {
            drawable.setTintMode(mode);
        } else {
            this.f19595a.f19590b.setTintMode(mode);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        Drawable drawable = this.f19600e;
        if (drawable != null) {
            return drawable.setVisible(z, z2);
        }
        this.f19595a.f19590b.setVisible(z, z2);
        return super.setVisible(z, z2);
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        Drawable drawable = this.f19600e;
        if (drawable != null) {
            ((AnimatedVectorDrawable) drawable).start();
            return;
        }
        cql cqlVar = this.f19595a;
        if (cqlVar.f19591c.isStarted()) {
            return;
        }
        cqlVar.f19591c.start();
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        Drawable drawable = this.f19600e;
        if (drawable != null) {
            ((AnimatedVectorDrawable) drawable).stop();
        } else {
            this.f19595a.f19591c.end();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) throws XmlPullParserException, IOException {
        inflate(resources, xmlPullParser, attributeSet, null);
    }
}
