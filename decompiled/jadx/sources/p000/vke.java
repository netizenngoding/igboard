package p000;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.Log;
import android.util.Property;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vke {

    /* JADX INFO: renamed from: a */
    private final aze f70406a = new aze(0);

    /* JADX INFO: renamed from: b */
    private final aze f70407b = new aze(0);

    /* JADX INFO: renamed from: b */
    public static vke m33199b(Context context, TypedArray typedArray, int i) {
        int resourceId;
        if (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0) {
            return null;
        }
        return m33200c(context, resourceId);
    }

    /* JADX INFO: renamed from: c */
    public static vke m33200c(Context context, int i) {
        try {
            Animator animatorLoadAnimator = AnimatorInflater.loadAnimator(context, i);
            if (animatorLoadAnimator instanceof AnimatorSet) {
                return m33201h(((AnimatorSet) animatorLoadAnimator).getChildAnimations());
            }
            if (animatorLoadAnimator == null) {
                return null;
            }
            ArrayList arrayList = new ArrayList();
            arrayList.add(animatorLoadAnimator);
            return m33201h(arrayList);
        } catch (Exception e) {
            Log.w("MotionSpec", "Can't load animation resource ID #0x".concat(String.valueOf(Integer.toHexString(i))), e);
            return null;
        }
    }

    /* JADX INFO: renamed from: h */
    private static vke m33201h(List list) {
        vke vkeVar = new vke();
        int size = list.size();
        for (int i = 0; i < size; i++) {
            Animator animator = (Animator) list.get(i);
            if (!(animator instanceof ObjectAnimator)) {
                throw new IllegalArgumentException("Animator must be an ObjectAnimator: ".concat(String.valueOf(String.valueOf(animator))));
            }
            ObjectAnimator objectAnimator = (ObjectAnimator) animator;
            vkeVar.m33204e(objectAnimator.getPropertyName(), objectAnimator.getValues());
            String propertyName = objectAnimator.getPropertyName();
            vkf vkfVar = new vkf(objectAnimator.getStartDelay(), objectAnimator.getDuration(), objectAnimator.getInterpolator());
            vkfVar.f70408a = objectAnimator.getRepeatCount();
            vkfVar.f70409b = objectAnimator.getRepeatMode();
            vkeVar.f70406a.put(propertyName, vkfVar);
        }
        return vkeVar;
    }

    /* JADX INFO: renamed from: a */
    public final ObjectAnimator m33202a(String str, Object obj, Property property) {
        ObjectAnimator objectAnimatorOfPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(obj, m33206g(str));
        objectAnimatorOfPropertyValuesHolder.setProperty(property);
        m33203d(str).m33208b(objectAnimatorOfPropertyValuesHolder);
        return objectAnimatorOfPropertyValuesHolder;
    }

    /* JADX INFO: renamed from: d */
    public final vkf m33203d(String str) {
        aze azeVar = this.f70406a;
        if (azeVar.get(str) != null) {
            return (vkf) azeVar.get(str);
        }
        throw new IllegalArgumentException();
    }

    /* JADX INFO: renamed from: e */
    public final void m33204e(String str, PropertyValuesHolder[] propertyValuesHolderArr) {
        this.f70407b.put(str, propertyValuesHolderArr);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof vke) {
            return this.f70406a.equals(((vke) obj).f70406a);
        }
        return false;
    }

    /* JADX INFO: renamed from: f */
    public final boolean m33205f(String str) {
        return this.f70407b.get(str) != null;
    }

    /* JADX INFO: renamed from: g */
    public final PropertyValuesHolder[] m33206g(String str) {
        if (!m33205f(str)) {
            throw new IllegalArgumentException();
        }
        PropertyValuesHolder[] propertyValuesHolderArr = (PropertyValuesHolder[]) this.f70407b.get(str);
        PropertyValuesHolder[] propertyValuesHolderArr2 = new PropertyValuesHolder[propertyValuesHolderArr.length];
        for (int i = 0; i < propertyValuesHolderArr.length; i++) {
            propertyValuesHolderArr2[i] = propertyValuesHolderArr[i].clone();
        }
        return propertyValuesHolderArr2;
    }

    public final int hashCode() {
        return this.f70406a.hashCode();
    }

    public final String toString() {
        return "\n" + getClass().getName() + '{' + Integer.toHexString(System.identityHashCode(this)) + " timings: " + this.f70406a + "}\n";
    }
}
